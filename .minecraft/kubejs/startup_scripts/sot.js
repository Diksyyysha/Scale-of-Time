StartupEvents.registry('fluid', event => {
  event.create('cum')
	.displayName('Suspicious Milk')
    .thinTexture(0xFFFFFF)
    .bucketColor(0xFFFFFF)
	.rarity('epic')
})

StartupEvents.registry('item', event => {
    event.create('scale_of_time') 
      .displayName('§bScale of time') 
      .rarity('epic')
  })

StartupEvents.registry('item', event => {
    event.create('scale_of_time_1') 
      .displayName('§bScale of time 2') 
      .rarity('epic')
  })