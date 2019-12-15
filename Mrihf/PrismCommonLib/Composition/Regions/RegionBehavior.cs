// Copyright (c) Microsoft Corporation. All rights reserved. See License.txt in the project root for license information.

using System;
using System.Windows;

namespace PrismCommonLib.Composition.Regions
{
    /// <summary>
    /// Provides a base class for region's behaviors.
    /// </summary>
    public abstract class RegionBehavior : IRegionBehavior
    {
        private IRegion region;

        /// <summary>
        /// Behavior's attached region.
        /// </summary>
        public IRegion Region
        {
            get
            {
                return region;
            }
            set
            {
                if (this.IsAttached)
                {
                    throw new InvalidOperationException(Application.Current.FindResource("RegionBehaviorRegionCannotBeSetAfterAttach").ToString());
                }

                this.region = value;
            }
        }

        /// <summary>
        /// Returns <see langword="true"/> if the behavior is attached to a region, <see langword="false"/> otherwise.
        /// </summary>
        public bool IsAttached { get; private set; }

        /// <summary>
        /// Attaches the behavior to the region.
        /// </summary>
        public void Attach()
        {
            if (this.region == null)
            {
                throw new InvalidOperationException(Application.Current.FindResource("RegionBehaviorAttachCannotBeCallWithNullRegion").ToString());
            }

            IsAttached = true;
            OnAttach();
        }

        /// <summary>
        /// Override this method to perform the logic after the behavior has been attached.
        /// </summary>
        protected abstract void OnAttach();
    }
}