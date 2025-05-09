
# ⚙️ The Overengineer

> Um roguelike top-down onde cada sala custa bateria e cada decisão é uma aposta.  
> Construa módulos, explore um complexo industrial decadente e busque a fonte de energia infinita — mesmo que isso te custe a alma mecânica.

---

## 🎮 Sobre o Projeto

**The Overengineer** é um jogo 2D **top-down roguelike**, desenvolvido com Godot Engine.  
O jogador controla um autômato alimentado por bateria que explora salas perigosas de uma megafábrica em colapso, tentando sobreviver, evoluir e descobrir a origem de sua própria criação.

🧠 **Ideias-chave:**
- A bateria é seu tempo de vida: se acabar, é fim de jogo
- Progressão por salas conectadas, com risco e recompensa
- Sistema de upgrades modulares (overengineering inclusa)
- Cada ciclo te leva mais perto do núcleo… ou do fim

---

## 📦 Estrutura do Projeto

- `scenes/` → Cenas principais do jogo (Player, Room, Main)
- `scripts/` → Lógica em GDScript (bateria, movimento, salas)
- `assets/` → Sprites, fontes e sons
- `docs/` → GDD, TDD e documentação técnica

---

## 🚀 Como Rodar

1. Instale o [Godot Engine 4.4+](https://godotengine.org/download)
2. Clone este repositório:
   ```bash
   git clone https://github.com/gabrielcarvandrade/TheOverengineer.git
   ```
3. Abra o projeto no Godot e execute com `F5`

---

## 🎯 Progresso Atual

- ✅ Player com movimentação top-down
- ✅ Sistema de bateria funcional
- ✅ Sala com detecção de entrada e consumo de energia
- ✅ Paredes com colisão via TileMap
- 🔄 Em desenvolvimento: HUD visual e transição de salas

---

## 📚 Tecnologias

- 🎮 [Godot Engine 4.4.1](https://godotengine.org)
- 🧠 GDScript
- 🌐 Git + GitHub para controle de versão

---

## 🧭 Roadmap

- [ ] HUD com barra de bateria
- [ ] Câmera por sala com travamento
- [ ] Transições de sala com controle de entrada
- [ ] Sistema de upgrades e overengineering
- [ ] Boss room e final narrativo reativo

---

## 🛠️ Licença

Este projeto está sob a licença MIT. Veja o arquivo `LICENSE` para mais detalhes.

---

Desenvolvido com 💻, persistência e umas boas ideias de engenharia.
