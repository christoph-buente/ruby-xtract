module Setup
    def setup
        @data = File.read(File.join("test", "data", "sample.wav"))
        @buffer = FFI::Buffer.alloc_in(4096)
    end
end
