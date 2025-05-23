// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Media_Audio {
    public enum IAudioInputNodeBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CAudio_CIAudioInputNode
        public typealias SwiftABI = __ABI_Windows_Media_Audio.IAudioInputNode
        public typealias SwiftProjection = AnyIAudioInputNode
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAudioInputNodeImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Audio.IAudioInputNodeVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAudioInputNodeImpl: IAudioInputNode, WinRTAbiImpl {
        fileprivate typealias Bridge = IAudioInputNodeBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.addoutgoingconnection)
        fileprivate func addOutgoingConnection(_ destination: AnyIAudioNode!) throws {
            try _default.AddOutgoingConnectionImpl(destination)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.addoutgoingconnection)
        fileprivate func addOutgoingConnection(_ destination: AnyIAudioNode!, _ gain: Double) throws {
            try _default.AddOutgoingConnectionWithGainImpl(destination, gain)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.removeoutgoingconnection)
        fileprivate func removeOutgoingConnection(_ destination: AnyIAudioNode!) throws {
            try _default.RemoveOutgoingConnectionImpl(destination)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.outgoingconnections)
        fileprivate var outgoingConnections : WindowsFoundation.AnyIVectorView<AudioGraphConnection?>! {
            get { try! _default.get_OutgoingConnectionsImpl() }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IAudioNode: __ABI_Windows_Media_Audio.IAudioNode! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.start)
        fileprivate func start() throws {
            try _IAudioNode.StartImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.stop)
        fileprivate func stop() throws {
            try _IAudioNode.StopImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.reset)
        fileprivate func reset() throws {
            try _IAudioNode.ResetImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.disableeffectsbydefinition)
        fileprivate func disableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.DisableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.enableeffectsbydefinition)
        fileprivate func enableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.EnableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.consumeinput)
        fileprivate var consumeInput : Bool {
            get { try! _IAudioNode.get_ConsumeInputImpl() }
            set { try! _IAudioNode.put_ConsumeInputImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.effectdefinitions)
        fileprivate var effectDefinitions : WindowsFoundation.AnyIVector<UWP.AnyIAudioEffectDefinition?>! {
            get { try! _IAudioNode.get_EffectDefinitionsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.encodingproperties)
        fileprivate var encodingProperties : UWP.AudioEncodingProperties! {
            get { try! _IAudioNode.get_EncodingPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode.outgoinggain)
        fileprivate var outgoingGain : Double {
            get { try! _IAudioNode.get_OutgoingGainImpl() }
            set { try! _IAudioNode.put_OutgoingGainImpl(newValue) }
        }

    }

    public enum IAudioInputNode2Bridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CAudio_CIAudioInputNode2
        public typealias SwiftABI = __ABI_Windows_Media_Audio.IAudioInputNode2
        public typealias SwiftProjection = AnyIAudioInputNode2
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAudioInputNode2Impl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Audio.IAudioInputNode2VTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAudioInputNode2Impl: IAudioInputNode2, WinRTAbiImpl {
        fileprivate typealias Bridge = IAudioInputNode2Bridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.emitter)
        fileprivate var emitter : AudioNodeEmitter! {
            get { try! _default.get_EmitterImpl() }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IAudioNode: __ABI_Windows_Media_Audio.IAudioNode! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.start)
        fileprivate func start() throws {
            try _IAudioNode.StartImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.stop)
        fileprivate func stop() throws {
            try _IAudioNode.StopImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.reset)
        fileprivate func reset() throws {
            try _IAudioNode.ResetImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.disableeffectsbydefinition)
        fileprivate func disableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.DisableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.enableeffectsbydefinition)
        fileprivate func enableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.EnableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.consumeinput)
        fileprivate var consumeInput : Bool {
            get { try! _IAudioNode.get_ConsumeInputImpl() }
            set { try! _IAudioNode.put_ConsumeInputImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.effectdefinitions)
        fileprivate var effectDefinitions : WindowsFoundation.AnyIVector<UWP.AnyIAudioEffectDefinition?>! {
            get { try! _IAudioNode.get_EffectDefinitionsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.encodingproperties)
        fileprivate var encodingProperties : UWP.AudioEncodingProperties! {
            get { try! _IAudioNode.get_EncodingPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.outgoinggain)
        fileprivate var outgoingGain : Double {
            get { try! _IAudioNode.get_OutgoingGainImpl() }
            set { try! _IAudioNode.put_OutgoingGainImpl(newValue) }
        }

        private lazy var _IAudioInputNode: __ABI_Windows_Media_Audio.IAudioInputNode! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.addoutgoingconnection)
        fileprivate func addOutgoingConnection(_ destination: AnyIAudioNode!) throws {
            try _IAudioInputNode.AddOutgoingConnectionImpl(destination)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.addoutgoingconnection)
        fileprivate func addOutgoingConnection(_ destination: AnyIAudioNode!, _ gain: Double) throws {
            try _IAudioInputNode.AddOutgoingConnectionWithGainImpl(destination, gain)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.removeoutgoingconnection)
        fileprivate func removeOutgoingConnection(_ destination: AnyIAudioNode!) throws {
            try _IAudioInputNode.RemoveOutgoingConnectionImpl(destination)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudioinputnode2.outgoingconnections)
        fileprivate var outgoingConnections : WindowsFoundation.AnyIVectorView<AudioGraphConnection?>! {
            get { try! _IAudioInputNode.get_OutgoingConnectionsImpl() }
        }

    }

    public enum IAudioNodeBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CAudio_CIAudioNode
        public typealias SwiftABI = __ABI_Windows_Media_Audio.IAudioNode
        public typealias SwiftProjection = AnyIAudioNode
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAudioNodeImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Audio.IAudioNodeVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAudioNodeImpl: IAudioNode, WinRTAbiImpl {
        fileprivate typealias Bridge = IAudioNodeBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.start)
        fileprivate func start() throws {
            try _default.StartImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.stop)
        fileprivate func stop() throws {
            try _default.StopImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.reset)
        fileprivate func reset() throws {
            try _default.ResetImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.disableeffectsbydefinition)
        fileprivate func disableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _default.DisableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.enableeffectsbydefinition)
        fileprivate func enableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _default.EnableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.consumeinput)
        fileprivate var consumeInput : Bool {
            get { try! _default.get_ConsumeInputImpl() }
            set { try! _default.put_ConsumeInputImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.effectdefinitions)
        fileprivate var effectDefinitions : WindowsFoundation.AnyIVector<UWP.AnyIAudioEffectDefinition?>! {
            get { try! _default.get_EffectDefinitionsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.encodingproperties)
        fileprivate var encodingProperties : UWP.AudioEncodingProperties! {
            get { try! _default.get_EncodingPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.outgoinggain)
        fileprivate var outgoingGain : Double {
            get { try! _default.get_OutgoingGainImpl() }
            set { try! _default.put_OutgoingGainImpl(newValue) }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionode.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

    }

    public enum IAudioNodeWithListenerBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CMedia_CAudio_CIAudioNodeWithListener
        public typealias SwiftABI = __ABI_Windows_Media_Audio.IAudioNodeWithListener
        public typealias SwiftProjection = AnyIAudioNodeWithListener
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IAudioNodeWithListenerImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Media_Audio.IAudioNodeWithListenerVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IAudioNodeWithListenerImpl: IAudioNodeWithListener, WinRTAbiImpl {
        fileprivate typealias Bridge = IAudioNodeWithListenerBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.listener)
        fileprivate var listener : AudioNodeListener! {
            get { try! _default.get_ListenerImpl() }
            set { try! _default.put_ListenerImpl(newValue) }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IAudioNode: __ABI_Windows_Media_Audio.IAudioNode! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.start)
        fileprivate func start() throws {
            try _IAudioNode.StartImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.stop)
        fileprivate func stop() throws {
            try _IAudioNode.StopImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.reset)
        fileprivate func reset() throws {
            try _IAudioNode.ResetImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.disableeffectsbydefinition)
        fileprivate func disableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.DisableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.enableeffectsbydefinition)
        fileprivate func enableEffectsByDefinition(_ definition: UWP.AnyIAudioEffectDefinition!) throws {
            try _IAudioNode.EnableEffectsByDefinitionImpl(definition)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.consumeinput)
        fileprivate var consumeInput : Bool {
            get { try! _IAudioNode.get_ConsumeInputImpl() }
            set { try! _IAudioNode.put_ConsumeInputImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.effectdefinitions)
        fileprivate var effectDefinitions : WindowsFoundation.AnyIVector<UWP.AnyIAudioEffectDefinition?>! {
            get { try! _IAudioNode.get_EffectDefinitionsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.encodingproperties)
        fileprivate var encodingProperties : UWP.AudioEncodingProperties! {
            get { try! _IAudioNode.get_EncodingPropertiesImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.media.audio.iaudionodewithlistener.outgoinggain)
        fileprivate var outgoingGain : Double {
            get { try! _IAudioNode.get_OutgoingGainImpl() }
            set { try! _IAudioNode.put_OutgoingGainImpl(newValue) }
        }

    }

}
