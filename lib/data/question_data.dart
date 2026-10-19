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
];
