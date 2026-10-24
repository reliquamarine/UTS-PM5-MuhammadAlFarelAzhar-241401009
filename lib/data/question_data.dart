import '../models/question.dart';

/// Bank soal lebih besar dari jumlah soal per sesi agar kombinasinya berubah.
const questionBank = <Question>[
  Question(
    text: 'Bahan utama untuk membuat Crafting Table adalah...',
    options: ['4 Wooden Planks', '4 Logs', '2 Sticks', '8 Cobblestone'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Berapa Wooden Planks yang diperlukan untuk membuat satu Chest?',
    options: ['4', '6', '8', '9'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Resep Furnace membutuhkan...',
    options: ['8 Cobblestone', '9 Stone', '6 Bricks', '4 Iron Ingots'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Torch, pemain membutuhkan Stick dan...',
    options: ['Flint', 'Coal atau Charcoal', 'Iron Nugget', 'Redstone'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Berapa Stick yang digunakan dalam resep Wooden Pickaxe?',
    options: ['1', '2', '3', '4'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Satu Bread dibuat menggunakan...',
    options: ['2 Wheat', '3 Wheat', '3 Seeds', '1 Hay Bale'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Bahan untuk membuat Compass adalah Redstone Dust dan...',
    options: ['4 Gold Ingots', '4 Iron Ingots', '8 Iron Nuggets', '1 Diamond'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep dasar Shield menggunakan satu Iron Ingot dan...',
    options: ['6 Wooden Planks', '4 Sticks', '5 Cobblestone', '3 Leather'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Item yang berada di tengah resep TNT adalah...',
    options: ['Redstone', 'Gunpowder', 'Sand', 'Coal'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Satu Boat dibuat dari berapa Wooden Planks pada Java Edition?',
    options: ['3', '4', '5', '6'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Untuk membuat satu Bucket diperlukan...',
    options: [
      '3 Iron Ingots',
      '4 Iron Ingots',
      '3 Copper Ingots',
      '1 Iron Block',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep Bow menggunakan 3 Sticks dan...',
    options: ['2 String', '3 String', '1 Leather', '3 Wool'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Untuk membuat Fishing Rod diperlukan 3 Sticks dan...',
    options: ['1 String', '2 String', '3 String', '1 Tripwire Hook'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Satu Cake membutuhkan 3 Milk Buckets, 2 Sugar, 1 Egg, dan...',
    options: ['2 Wheat', '3 Wheat', '3 Cocoa Beans', '1 Honey Bottle'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Bahan utama untuk membuat Paper adalah...',
    options: ['Bamboo', 'Sugar Cane', 'Wooden Planks', 'Leaves'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep Book terdiri dari 3 Paper dan...',
    options: ['1 Leather', '1 String', '2 Wooden Planks', '1 Feather'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Clock diperlukan 4 Gold Ingots dan...',
    options: ['Redstone Dust', 'Quartz', 'Iron Ingot', 'Lapis Lazuli'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Satu Anvil dibuat menggunakan 3 Iron Blocks dan...',
    options: ['2 Iron Ingots', '4 Iron Ingots', '6 Iron Ingots', '1 Chain'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep Enchanting Table memerlukan 4 Obsidian, 2 Diamonds, dan...',
    options: ['1 Book', '1 Lapis Lazuli', '2 Bookshelves', '1 Ender Pearl'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Golden Apple diperlukan satu Apple dan...',
    options: [
      '8 Gold Nuggets',
      '8 Gold Ingots',
      '4 Gold Blocks',
      '1 Gold Block',
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep Piston menggunakan 3 Wooden Planks, 4 Cobblestone, 1 Iron Ingot, dan...',
    options: ['1 Redstone Dust', '1 Slimeball', '1 Quartz', '1 Coal'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Campfire diperlukan 3 Sticks, 3 Logs, dan...',
    options: ['1 Coal atau Charcoal', '1 Flint', '1 Lava Bucket', '1 Torch'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Satu Bed dibuat dari 3 Wooden Planks dan...',
    options: ['2 Wool', '3 Wool', '4 Wool', '3 String'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep Glass Bottle menggunakan berapa Glass?',
    options: ['2', '3', '4', '6'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Mob hijau yang dapat meledak ketika mendekati pemain adalah...',
    options: ['Zombie', 'Creeper', 'Slime', 'Husk'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Dimensi tempat Ender Dragon berada disebut...',
    options: ['The Nether', 'The End', 'Overworld', 'Deep Dark'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Portal menuju Nether umumnya dibuat menggunakan blok...',
    options: ['Bedrock', 'Obsidian', 'Blackstone', 'Deepslate'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Alat yang paling tepat untuk menambang Diamond Ore adalah...',
    options: [
      'Wooden Pickaxe',
      'Stone Pickaxe',
      'Iron Pickaxe',
      'Golden Shovel',
    ],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Mob yang menjatuhkan Ender Pearl adalah...',
    options: ['Enderman', 'Endermite', 'Shulker', 'Phantom'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Hewan yang dapat dijinakkan menggunakan Bone adalah...',
    options: ['Fox', 'Wolf', 'Panda', 'Goat'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Efek buruk yang didapat karena tidak tidur beberapa hari adalah kemunculan...',
    options: ['Vex', 'Phantom', 'Ghast', 'Warden'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Biome yang dipenuhi jamur besar dan Mooshroom adalah...',
    options: ['Dark Forest', 'Mushroom Fields', 'Swamp', 'Taiga'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Blok yang digunakan untuk menetapkan titik respawn di Overworld adalah...',
    options: ['Bed', 'Respawn Anchor', 'Lodestone', 'Beacon'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Item yang digunakan untuk menjinakkan kucing adalah...',
    options: ['Bone', 'Wheat', 'Raw Cod atau Raw Salmon', 'Carrot'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Penduduk desa di Minecraft biasa disebut...',
    options: ['Pillager', 'Villager', 'Wandering Mob', 'Illager'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Struktur bawah tanah yang berisi portal menuju The End adalah...',
    options: ['Stronghold', 'Mineshaft', 'Dungeon', 'Ancient City'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Enchanting yang meningkatkan ketahanan sebuah item adalah...',
    options: ['Fortune', 'Efficiency', 'Unbreaking', 'Silk Touch'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Mob yang hidup di Nether dan dapat ditukar menggunakan Gold Ingot adalah...',
    options: ['Piglin', 'Hoglin', 'Blaze', 'Wither Skeleton'],
    correctAnswerIndex: 0,
  ),
  Question(
    text:
        'Material terkuat untuk membuat perlengkapan tingkat tinggi adalah...',
    options: ['Emerald', 'Diamond', 'Netherite', 'Obsidian'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Boss yang dipanggil menggunakan Soul Sand dan Wither Skeleton Skull adalah...',
    options: ['Warden', 'Wither', 'Ender Dragon', 'Elder Guardian'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Redstone dalam Minecraft paling sering digunakan untuk...',
    options: [
      'Memasak makanan',
      'Membuat rangkaian dan mekanisme',
      'Menjinakkan mob',
      'Membuat potion',
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Mode permainan dengan sumber daya tak terbatas dan kemampuan terbang adalah...',
    options: ['Survival', 'Adventure', 'Creative', 'Hardcore'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Bar rasa lapar terutama dipulihkan dengan...',
    options: ['Tidur', 'Memakan makanan', 'Berenang', 'Mendapatkan XP'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Makhluk penjaga kuat yang muncul di biome Deep Dark adalah...',
    options: ['Ravager', 'Iron Golem', 'Warden', 'Guardian'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Untuk membuat Arrow, pemain membutuhkan Flint, Stick, dan...',
    options: ['Feather', 'String', 'Iron Nugget', 'Chicken'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep membuat Ladder membutuhkan berapa Stick?',
    options: ['5', '6', '7', '8'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Berapa Cobblestone yang dibutuhkan untuk membuat Lever?',
    options: [
      '1 Stick dan 1 Cobblestone',
      '2 Stick dan 1 Cobblestone',
      '1 Redstone dan 1 Cobblestone',
      '2 Cobblestone',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Tripwire Hook diperlukan Stick, Iron Ingot, dan...',
    options: ['Redstone Dust', 'Wooden Plank', 'String', 'Flint'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Resep Item Frame membutuhkan 8 Sticks dan...',
    options: ['1 Leather', '1 Paper', '1 Wool', '1 Glass'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan untuk membuat Redstone Torch adalah 1 Stick dan...',
    options: [
      '1 Redstone Dust',
      '1 Coal',
      '1 Glowstone Dust',
      '1 Blaze Powder',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Dispenser diperlukan Bow, Redstone Dust, dan berapa Cobblestone?',
    options: ['5', '6', '7', '8'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Resep Dropper mirip dengan Dispenser, namun tidak membutuhkan...',
    options: ['Redstone Dust', 'Bow', 'Cobblestone', 'Iron Ingot'],
    correctAnswerIndex: 1,
  ),
  Question(
    text:
        'Satu Grindstone dibuat menggunakan 2 Sticks, 2 Wooden Planks, dan...',
    options: [
      '1 Stone Slab',
      '1 Smooth Stone',
      '1 Cobblestone Slab',
      '1 Iron Ingot',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan untuk membuat Smithing Table adalah 4 Wooden Planks dan...',
    options: ['2 Iron Ingots', '2 Cobblestone', '2 Flint', '2 Smooth Stone'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Cartography Table diperlukan 4 Wooden Planks dan...',
    options: ['2 Paper', '2 Leather', '2 Feathers', '2 Compass'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan untuk membuat Fletcher Table adalah 4 Wooden Planks dan...',
    options: ['2 Flint', '2 Arrows', '2 Sticks', '2 Feathers'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep membuat Crossbow membutuhkan 3 Sticks, 2 String, 1 Iron Ingot, dan...',
    options: ['1 Tripwire Hook', '1 Redstone Dust', '1 Lever', '1 Feather'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Satu Spyglass dibuat menggunakan 1 Amethyst Shard dan...',
    options: ['2 Copper Ingots', '2 Gold Ingots', '1 Bronze Ingot', '2 Glass'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Berapa Iron Ingot yang dibutuhkan untuk membuat Cauldron?',
    options: ['5', '6', '7', '8'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Untuk membuat Armor Stand diperlukan 6 Sticks dan...',
    options: [
      '1 Smooth Stone Slab',
      '1 Stone Slab',
      '1 Cobblestone Slab',
      '1 Iron Ingot',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan utama untuk membuat Scaffoldings adalah 6 Bamboo dan...',
    options: ['1 String', '2 String', '1 Wool', '2 Sticks'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep Redstone Repeater memerlukan 1 Redstone Dust, 2 Redstone Torches, dan...',
    options: [
      '3 Stone',
      '3 Cobblestone',
      '3 Smooth Stone',
      '3 Redstone Blocks',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Redstone Comparator dibutuhkan 3 Redstone Torches, 3 Stone, dan...',
    options: [
      '1 Nether Quartz',
      '1 Diamond',
      '1 Redstone Dust',
      '1 Glowstone Dust',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Satu Jukebox dibuat menggunakan 8 Wooden Planks dan...',
    options: ['1 Diamond', '1 Music Disc', '1 Gold Ingot', '1 Redstone Dust'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan untuk membuat Note Block adalah 8 Wooden Planks dan...',
    options: ['1 Redstone Dust', '1 Iron Ingot', '1 Gold Ingot', '1 Stick'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep membuat Target block memerlukan 4 Redstone Dust dan...',
    options: ['1 Hay Bale', '1 Target Pattern', '1 Wheat', '1 Wool Block'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Conduit diperlukan 8 Nautilus Shells dan...',
    options: [
      '1 Heart of the Sea',
      '1 Prismarine Shard',
      '1 Sea Lantern',
      '1 Diamond',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bahan membuat Ender Chest adalah 8 Obsidian dan...',
    options: ['1 Eye of Ender', '1 Ender Pearl', '1 Nether Star', '1 Diamond'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Resep membuat Beacon memerlukan 5 Glass, 3 Obsidian, dan...',
    options: [
      '1 Nether Star',
      '1 Diamond Block',
      '1 Emerald',
      '1 Eye of Ender',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Untuk membuat Brewing Stand diperlukan 3 Cobblestone dan...',
    options: [
      '1 Blaze Rod',
      '1 Blaze Powder',
      '1 Nether Brick',
      '1 Fire Charge',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Satu Lightning Rod dibuat menggunakan berapa Copper Ingot?',
    options: ['2', '3', '4', '5'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Untuk membuat Brush (alat arkeologi) diperlukan 1 Armadillo Scute / Feather, 1 Copper Ingot, dan...',
    options: ['1 Stick', '1 String', '1 Iron Ingot', '1 Wood'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Blok terkeras di Minecraft yang tidak bisa dihancurkan dalam mode Survival adalah...',
    options: ['Obsidian', 'Bedrock', 'Reinforced Deepslate', 'Barrier Block'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Item yang dapat membuat pemain selamat dari kematian fatal ketika dipegang adalah...',
    options: [
      'Totem of Undying',
      'Golden Apple',
      'Enchanted Golden Apple',
      'Shield',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Mob pasif yang dapat bersinar di dalam air dan dropping Glow Ink Sac adalah...',
    options: ['Glow Squid', 'Axolotl', 'Drowned', 'Guardian'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Di manakah tempat ditemukannya Elytra?',
    options: [
      'Nether Fortress',
      'End City (End Ship)',
      'Stronghold',
      'Ocean Monument',
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Item apa yang digunakan untuk mengontrol dan mengendarai Strider di Nether?',
    options: [
      'Carrot on a Stick',
      'Warped Fungus on a Stick',
      'Wheat',
      'Crimson Fungus',
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Efek Potion apa yang membuat pemain bisa melihat dalam kegelapan?',
    options: ['Invisibility', 'Night Vision', 'Water Breathing', 'Glowing'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Mob pelindung yang bisa dibuat pemain dari 4 Iron Block dan 1 Pumpkin adalah...',
    options: ['Snow Golem', 'Iron Golem', 'Warden', 'Wither'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Struktur bawah laut besar yang dijaga oleh Guardians dan Elder Guardian adalah...',
    options: ['Shipwreck', 'Ocean Monument', 'Ocean Ruins', 'Buried Treasure'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Enchanting khusus Trident yang membuat pemain terlempar saat berada di air atau hujan adalah...',
    options: ['Riptide', 'Loyalty', 'Channeling', 'Impaling'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Enchanting Trident yang memanggil petir saat badai hujan adalah...',
    options: ['Channeling', 'Riptide', 'Loyalty', 'Thorns'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Makanan apakah yang dapat memunculkan anak Panda (breeding)?',
    options: ['Bamboo', 'Sugar Cane', 'Apple', 'Melon'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Mob mana yang menembakkan Fireball dan mengeluarkan suara menangis di Nether?',
    options: ['Ghast', 'Blaze', 'Magma Cube', 'Wither Skeleton'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Cairan apa yang jika bertemu Lava mengalir akan membentuk Cobblestone?',
    options: ['Milk', 'Water', 'Honey', 'Powder Snow'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Dimensi Nether dibuat dari skala jarak berapa banding berapa terhadap Overworld?',
    options: ['1:2', '1:4', '1:8', '1:16'],
    correctAnswerIndex: 2,
  ),
  Question(
    text: 'Item apa yang dibutuhkan untuk menjinakkan Ocelot agar berubah menjadi tenang?',
    options: ['Raw Fish (Cod/Salmon)', 'Bone', 'Chicken', 'Meat'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Apa nama struktur di Nether tempat ditemukannya Blaze Spawner?',
    options: [
      'Bastion Remnant',
      'Nether Fortress',
      'Ruined Portal',
      'Nether Fossil',
    ],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Perubahan cuaca di Minecraft yang memungkinkan terjadinya sambaran petir adalah...',
    options: ['Rain', 'Thunderstorm', 'Snowstorm', 'Fog'],
    correctAnswerIndex: 1,
  ),
  Question(
    text: 'Tool mana yang digunakan untuk mengambil blok seperti Silk Touch pada Beehive?',
    options: ['Shears', 'Axe', 'Pickaxe', 'Hoe'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Bunga berwarna biru langka yang hanya tumbuh di Biome Meadow atau diproduksi Sniffer adalah...',
    options: ['Torchflower', 'Pitcher Plant', 'Cornflower', 'Blue Orchid'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Mob kuno (ancient mob) yang bisa ditetaskan dari titik telur Arkeologi adalah...',
    options: ['Sniffer', 'Armadillo', 'Camel', 'Allay'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Item apa yang harus diberikan pada Allay agar dia mengumpulkan barang sejenis?',
    options: ['Item apa saja dari pemain', 'Diamond', 'Music Disc', 'Cookie'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Armor khusus kuda (Horse Armor) jenis apa yang TIDAK BISA dibuat (uncraftable) di Survival?',
    options: [
      'Diamond, Gold, Iron (semua Horse Armor)',
      'Leather',
      'Copper',
      'Hanya Diamond',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Karakter default wanita pertama di Minecraft selain Steve adalah...',
    options: ['Alex', 'Ari', 'Zuri', 'Makena'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Siapakah pencipta awal game Minecraft?',
    options: [
      'Markus "Notch" Persson',
      'Jens "Jeb" Bergensten',
      'Gabe Newell',
      'Shigeru Miyamoto',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Pohon jenis apa yang memiliki daun berwarna merah muda (pink) di Minecraft?',
    options: ['Cherry Blossom', 'Birch', 'Mangrove', 'Azalea'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Efek status apa yang diberikan oleh Milk Bucket saat diminum?',
    options: [
      'Menghapus semua efek potion',
      'Memberikan efek Regeneration',
      'Menambah batas Health',
      'Menghilangkan efek lapar saja',
    ],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Di manakah struktur Bastion Remnant berada?',
    options: ['The Nether', 'The End', 'Deep Dark', 'Ocean Floor'],
    correctAnswerIndex: 0,
  ),
  Question(
    text: 'Item apa yang dijatuhkan oleh Shulker di End City?',
    options: ['Shulker Shell', 'End Stone', 'Chorus Fruit', 'Popped Chorus'],
    correctAnswerIndex: 0,
  ),
];
