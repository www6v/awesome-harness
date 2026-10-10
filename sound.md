# sound

### 端到端语音助手

| 项目名称 | GitHub 链接 | Star 数 | 项目说明 | 使用场景 | 推荐指数 |
|---------|-----------|--------|---------|---------|---------|
| speech-to-speech | https://github.com/huggingface/speech-to-speech | ~13.4k | 基于开源模型构建语音Agent的低延迟模块化管道：VAD → STT → LLM → TTS，支持 WebSocket/WebRTC | Apple Silicon / NVIDIA GPU 本地语音助手；兼容 OpenAI Realtime API；可完全离线运行 | ⭐⭐⭐⭐⭐ 5/5 |
| Pipecat | https://github.com/pipecat-ai/pipecat | ~16.1k | Python 框架，用于构建实时语音和多模态对话 Agent，支持多 Agent 编排、专业分工和共享总线 | 多 Agent 系统；AI 伴侣/教练；客服机器人；交互式叙事；复杂对话逻辑 | ⭐⭐⭐⭐⭐ 5/5 |
| LiveKit Agents | https://github.com/livekit/agents | ~14.4k | 实时语音 AI Agent 框架，提供可编程的服务端参与者，集成 WebRTC SFU、SIP 电话、跨平台客户端 | 电话/SIP 集成；多模态（语音+视频+视觉）Agent；跨平台客户端应用；MCP 工具集成 | ⭐⭐⭐⭐⭐ 5/5 |
| VibeVoice | https://github.com/microsoft/VibeVoice | ~54.6k | 微软前沿语音 AI 模型家族（ASR + TTS），核心创新：7.5Hz 连续语音 tokenization + next-token diffusion | 60 分钟长音频 ASR（50+ 语言）；多说话人 TTS（最长 90 分钟）；流式实时 TTS；边缘 CPU 推理 | ⭐⭐⭐⭐ 4/5 |
| Leon AI | https://github.com/leon-ai/leon | ~17.6k | 开源个人 AI 助手，支持工具调用、上下文记忆和代理执行，隐私优先，可完全本地运行 | 自托管个人助手（替代 Alexa/Siri）；桌面/浏览器 computer-use；分层记忆系统；隐私优先部署 | ⭐⭐⭐⭐ 4/5 |

### STT（语音识别）

| 项目名称 | GitHub 链接 | Star 数 | 项目说明 | 使用场景 | 推荐指数 |
|---------|-----------|--------|---------|---------|---------|
| Faster-Whisper | https://github.com/SYSTRAN/faster-whisper | ~25.7k | 基于 CTranslate2 加速 Whisper 转录，同精度下速度提升 4 倍、内存占用更低 | 批量/离线转录；字幕生成；高吞吐音频处理；生产级 Whisper 替代方案 | ⭐⭐⭐⭐⭐ 5/5 |
| WhisperX | https://github.com/m-bain/whisperX | ~24.3k | 基于 Faster-Whisper 的 ASR，提供词级时间戳和说话人分离，精度达亚 100ms | 精确字幕生成；说话人分离；长音频/播客/会议转录；视频配音 | ⭐⭐⭐⭐⭐ 5/5 |
| SenseVoice | https://github.com/QwenAudio/SenseVoice | ~9.4k | 支持中/粤/英/日/韩 ASR，集成语言识别、情感识别和音频事件检测 | 多语言 ASR（尤其 CJK 语言）；语音情感检测；音频事件标注；客服/呼叫中心分析 | ⭐⭐⭐⭐ 4/5 |
| FunASR | https://github.com/modelscope/FunASR | ~20.6k | 工业级开源语音识别工具包，支持训练、推理、流式 ASR、VAD、标点恢复、说话人分离和 OpenAI/MCP 服务 | 全栈 ASR 管道部署；流式实时识别；VAD + 标点恢复 + 说话人分离；多语言工业应用 | ⭐⭐⭐⭐⭐ 5/5 |
| SeamlessM4T | https://github.com/facebookresearch/seamless_communication | ~11.9k | Meta AI 基础模型，支持约 100 种语言的语音和文本翻译，多模态（S2S、S2T、T2S、T2T） | 跨语言语音翻译；语音到语音翻译；多语言 ASR；全球沟通中的语言桥梁 | ⭐⭐⭐⭐ 4/5 |
| RealtimeSTT | https://github.com/KoljaB/RealtimeSTT | ~10.2k | 低延迟语音转文字库，支持高级 VAD、唤醒词激活和即时转录 | 语音助手（类 Alexa）；实时听写；实时字幕；免提控制系统 | ⭐⭐⭐⭐ 4/5 |
| SpeechBrain | https://github.com/speechbrain/speechbrain | ~11.9k | 基于 PyTorch 的语音处理工具包，覆盖 ASR、说话人识别、语音增强、分离、语言识别等 | 语音全栈研究开发；学术科研；自定义语音管道搭建 | ⭐⭐⭐⭐ 4/5 |

### TTS（语音合成）

| 项目名称 | GitHub 链接 | Star 数 | 项目说明 | 使用场景 | 推荐指数 |
|---------|-----------|--------|---------|---------|---------|
| GPT-SoVITS | https://github.com/RVC-Boss/GPT-SoVITS | ~62.2k | 1 分钟声音数据即可训练 TTS 模型！少样本语音克隆，v3 支持零样本克隆 | 少样本/零样本语音克隆；自定义声音 TTS；跨语言语音合成；带 WebUI 的训练/推理 | ⭐⭐⭐⭐⭐ 5/5 |
| VibeVoice | https://github.com/microsoft/VibeVoice | ~54.6k | 微软前沿语音 AI，支持最长 90 分钟多说话人 TTS | 长文本 TTS（播客生成）；多说话人语音合成；语音克隆 | ⭐⭐⭐⭐⭐ 5/5 |
| Coqui TTS | https://github.com/coqui-ai/TTS | ~46.1k | 深度学习 TTS 工具包，支持 1100+ 语言，包含 Tacotron2、GlowTTS、HiFi-GAN、XTTS v2 等模型 | 多语言 TTS；语音克隆（XTTS v2）；语音转换；语音合成研究 | ⭐⭐⭐⭐ 4/5 |
| ChatTTS | https://github.com/2noise/ChatTTS | ~39.9k | 针对日常对话优化的生成式语音模型，支持细粒度韵律（笑声、停顿、语气词） | 对话式 TTS；聊天机器人语音输出；自然语音（含笑声/停顿）；中英双语 | ⭐⭐⭐⭐ 4/5 |
| Bark | https://github.com/suno-ai/bark | ~39.3k | 文本提示生成式音频模型，可从文本生成语音、音乐和音效 | 多语言表情 TTS（含笑声/音乐/背景音）；创意音频内容；音效生成 | ⭐⭐⭐ 3/5 |
| Fish Speech | https://github.com/fishaudio/fish-speech | ~32.9k | SOTA 开源 TTS，基于 LLM 架构（Llama），训练数据超 30 万小时 | 多语言 TTS（中/英/日等）；零样本语音克隆；低资源语音合成 | ⭐⭐⭐⭐⭐ 5/5 |
| Chatterbox | https://github.com/resemble-ai/chatterbox | ~26.6k | SOTA 开源 TTS，5 秒音频零样本克隆，MIT 许可证 | 高保真零样本语音克隆；情感控制语音；实时 TTS；多语言合成（500M Llama 架构） | ⭐⭐⭐⭐⭐ 5/5 |
| CosyVoice | https://github.com/QwenAudio/CosyVoice | ~23.8k | 多语言大型语音生成模型，提供推理、训练和部署全栈能力 | 多语言 TTS（9+ 语言，18+ 中文方言）；3 秒零样本语音克隆；情感语音合成；流式 TTS | ⭐⭐⭐⭐⭐ 5/5 |
| Kokoro-TTS | https://github.com/hexgrad/kokoro | ~9.1k | 仅 82M 参数的轻量级开源 TTS 模型，支持 ONNX 部署 | CPU/消费级硬件本地 TTS；ONNX 边缘部署；Agent 框架集成 | ⭐⭐⭐⭐ 4/5 |
| Orpheus TTS | https://github.com/canopyai/Orpheus-TTS | ~6.3k | 基于 Llama-3B 的 LLM 原生 TTS，追求类人语音，支持情感标签 | 情感/表现力语音（笑声/停顿/重音）；LM Studio/vLLM 本地部署；多语言；Unity 游戏集成 | ⭐⭐⭐⭐ 4/5 |
| NeuTTS Air | https://github.com/neuphonic/neutts | ~6.3k | Neuphonic 的端侧 TTS 模型，专为设备端/边缘推理设计 | 手机/笔记本/树莓派端侧 TTS；3-10 秒即时声音克隆；隐私优先离线合成；Unity 集成；C++/Rust 嵌入式部署 | ⭐⭐⭐⭐ 4/5 |
| RealtimeTTS | https://github.com/KoljaB/RealtimeTTS | ~4.0k | 实时文本转语音 Python 库，专为流式 LLM 输出优化，支持多引擎切换 | LLM 响应实时语音流；语音助手；Home Assistant 集成；多引擎 TTS 抽象层 | ⭐⭐⭐⭐ 4/5 |
