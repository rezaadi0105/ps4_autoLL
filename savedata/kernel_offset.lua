
-- kernel offsets
-- credit to @hammer-83 for these offsets
-- https://github.com/hammer-83/ps5-jar-loader/blob/main/sdk/src/main/java/org/ps5jb/sdk/core/kernel/KernelOffsets.java

ps5_kernel_offset_list = {

    [{ "1.00", "1.01", "1.02" }] = {

        DATA_BASE = 0x01B40000,
        DATA_SIZE = 0x08631930,

        DATA_BASE_DYNAMIC = 0x00000000,
        DATA_BASE_TO_DYNAMIC = 0x0658BB58,
        DATA_BASE_ALLPROC = 0x026D1BF8,
        DATA_BASE_SECURITY_FLAGS = 0x06241074,
        DATA_BASE_ROOTVNODE = 0x06565540,
        DATA_BASE_KERNEL_PMAP_STORE = 0x02F9F2B8,
        DATA_BASE_DATA_CAVE = 0x05F20000,
        DATA_BASE_GVMSPACE = 0x06202E70,

        PMAP_STORE_PML4PML4I = -0x1C,
        PMAP_STORE_DMPML4I = 0x288,
        PMAP_STORE_DMPDPI = 0x28C,
    },
    
    [{ "1.05", "1.10", "1.11", "1.12", "1.13", "1.14" }] = {

        DATA_BASE = 0x01B40000,
        DATA_SIZE = 0x08631930,

        DATA_BASE_DYNAMIC = 0x00000000,
        DATA_BASE_TO_DYNAMIC = 0x0658BB58,
        DATA_BASE_ALLPROC = 0x026D1C18,
        DATA_BASE_SECURITY_FLAGS = 0x06241074,
        DATA_BASE_ROOTVNODE = 0x06565540,
        DATA_BASE_KERNEL_PMAP_STORE = 0x02F9F328,
        DATA_BASE_DATA_CAVE = 0x05F20000,
        DATA_BASE_GVMSPACE = 0x06202E70,

        PMAP_STORE_PML4PML4I = -0x1C,
        PMAP_STORE_DMPML4I = 0x288,
        PMAP_STORE_DMPDPI = 0x28C,
    },
    
    [{ "2.00", "2.20", "2.25", "2.26", "2.30", "2.50", "2.70" }] = {

        DATA_BASE = 0x01B80000,
        DATA_SIZE = 0x087E1930,

        DATA_BASE_DYNAMIC = 0x00000000,
        DATA_BASE_TO_DYNAMIC = 0x06739B88,
        DATA_BASE_ALLPROC = 0x02701C28,
        DATA_BASE_SECURITY_FLAGS = 0x063E1274,
        DATA_BASE_ROOTVNODE = 0x067134C0,
        DATA_BASE_KERNEL_PMAP_STORE = 0x031338C8,
        DATA_BASE_DATA_CAVE = 0x060C0000,  -- Use same as Specter's Byepervisor repo for interop
        DATA_BASE_GVMSPACE = 0x063A2EB0,

        PMAP_STORE_PML4PML4I = -0x1C,
        PMAP_STORE_DMPML4I = 0x288,
        PMAP_STORE_DMPDPI = 0x28C,
    },

    [{ "3.00", "3.20", "3.21" }] = {

        DATA_BASE = 0x0BD0000,
        DATA_SIZE = 0x08871930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x067D1B90,
        DATA_BASE_ALLPROC = 0x0276DC58,
        DATA_BASE_SECURITY_FLAGS = 0x06466474,
        DATA_BASE_ROOTVNODE = 0x067AB4C0,
        DATA_BASE_KERNEL_PMAP_STORE = 0x031BE218,
        DATA_BASE_DATA_CAVE = 0x06140000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x06423F80,

        PMAP_STORE_PML4PML4I = -0x1C,
        PMAP_STORE_DMPML4I = 0x288,
        PMAP_STORE_DMPDPI = 0x28C,
    },

    [{ "4.00", "4.02", "4.03", "4.50", "4.51" }] = {

        DATA_BASE = 0x0C00000,
        DATA_SIZE = 0x087B1930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x0670DB90,
        DATA_BASE_ALLPROC = 0x027EDCB8,
        DATA_BASE_SECURITY_FLAGS = 0x06506474,
        DATA_BASE_ROOTVNODE = 0x066E74C0,
        DATA_BASE_KERNEL_PMAP_STORE = 0x03257A78,
        DATA_BASE_DATA_CAVE = 0x06C01000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x064C3F80,

        PMAP_STORE_PML4PML4I = -0x1C,
        PMAP_STORE_DMPML4I = 0x288,
        PMAP_STORE_DMPDPI = 0x28C,
    },

    [{ "5.00", "5.02" , "5.10"}] = {

        DATA_BASE = 0x0C40000,
        DATA_SIZE = 0x08921930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x06879C00,
        DATA_BASE_ALLPROC = 0x0291DD00,
        DATA_BASE_SECURITY_FLAGS = 0x066466EC,
        DATA_BASE_ROOTVNODE = 0x06853510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x03398A88,
        DATA_BASE_DATA_CAVE = 0x06320000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x06603FB0,

        PMAP_STORE_PML4PML4I = -0x105C,
        PMAP_STORE_DMPML4I = 0x29C,
        PMAP_STORE_DMPDPI = 0x2A0,
    },

    [{ "5.50" }] = {

        DATA_BASE = 0x0C40000,
        DATA_SIZE = 0x08921930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x06879C00,
        DATA_BASE_ALLPROC = 0x0291DD00,
        DATA_BASE_SECURITY_FLAGS = 0x066466EC,
        DATA_BASE_ROOTVNODE = 0x06853510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x03394A88,
        DATA_BASE_DATA_CAVE = 0x06320000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x06603FB0,

        PMAP_STORE_PML4PML4I = -0x105C,
        PMAP_STORE_DMPML4I = 0x29C,
        PMAP_STORE_DMPDPI = 0x2A0,
    },
    
    [{ "6.00", "6.02", "6.50" }] = {

        DATA_BASE = 0x0C60000,  -- Unconfirmed
        DATA_SIZE = 0x08861930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x067C5C10,
        DATA_BASE_ALLPROC = 0x02869D20,
        DATA_BASE_SECURITY_FLAGS = 0x065968EC,
        DATA_BASE_ROOTVNODE = 0x0679F510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x032E4358,
        DATA_BASE_DATA_CAVE = 0x06270000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x065540F0,

        PMAP_STORE_PML4PML4I = -0x105C,
        PMAP_STORE_DMPML4I = 0x29C,
        PMAP_STORE_DMPDPI = 0x2A0,
    },

    [{ "7.00", "7.01", "7.20", "7.40", "7.60", "7.61" }] = {

        DATA_BASE = 0x0C50000,
        DATA_SIZE = 0x05191930,

        DATA_BASE_DYNAMIC = 0x00010000,
        DATA_BASE_TO_DYNAMIC = 0x030EDC40,
        DATA_BASE_ALLPROC = 0x02859D50,
        DATA_BASE_SECURITY_FLAGS = 0x00AC8064,
        DATA_BASE_ROOTVNODE = 0x030C7510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x02E2C848,
        DATA_BASE_DATA_CAVE = 0x050A1000,  -- Unconfirmed
        DATA_BASE_GVMSPACE = 0x02E76090,

        PMAP_STORE_PML4PML4I = -0x10AC,
        PMAP_STORE_DMPML4I = 0x29C,
        PMAP_STORE_DMPDPI = 0x2A0,
    },
    
        [{ "8.00", "8.20", "8.40", "8.60" }] = {

        DATA_BASE = 0xC70000,
        DATA_SIZE = nil,

        DATA_BASE_DYNAMIC = 0x10000,
        DATA_BASE_TO_DYNAMIC = nil,
        DATA_BASE_ALLPROC = 0x2875D50,
        DATA_BASE_SECURITY_FLAGS = 0xAC3064,
        DATA_BASE_ROOTVNODE = 0x30FB510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x2E48848,
        DATA_BASE_DATA_CAVE = nil,
        DATA_BASE_GVMSPACE = 0x2EAA090,
    
        PMAP_STORE_PML4PML4I = nil,
        PMAP_STORE_DMPML4I = nil,
        PMAP_STORE_DMPDPI = nil,
    },

    [{ "9.00" }] = {

        DATA_BASE = 0xCA0000,
        DATA_SIZE = nil,

        DATA_BASE_DYNAMIC = 0x10000,
        DATA_BASE_TO_DYNAMIC = nil,
        DATA_BASE_ALLPROC = 0x2755D50,
        DATA_BASE_SECURITY_FLAGS = 0xD72064,
        DATA_BASE_ROOTVNODE = 0x2FDB510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x2D28B78,
        DATA_BASE_DATA_CAVE = nil,
        DATA_BASE_GVMSPACE = 0x2D8A570,

        PMAP_STORE_PML4PML4I = nil,
        PMAP_STORE_DMPML4I = nil,
        PMAP_STORE_DMPDPI = nil,

    },

    [{ "9.05", "9.20", "9.40", "9.60" }] = {

        DATA_BASE = 0xCA0000,
        DATA_SIZE = nil,

        DATA_BASE_DYNAMIC = 0x10000,
        DATA_BASE_TO_DYNAMIC = nil,
        DATA_BASE_ALLPROC = 0x2755D50,
        DATA_BASE_SECURITY_FLAGS = 0xD73064,
        DATA_BASE_ROOTVNODE = 0x2FDB510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x2D28B78,
        DATA_BASE_DATA_CAVE = nil,
        DATA_BASE_GVMSPACE = 0x2D8A570,

        PMAP_STORE_PML4PML4I = nil,
        PMAP_STORE_DMPML4I = nil,
        PMAP_STORE_DMPDPI = nil,

    },

    [{ "10.00", "10.01" }] = {

        DATA_BASE = 0xCC0000,
        DATA_SIZE = nil,

        DATA_BASE_DYNAMIC = 0x10000,
        DATA_BASE_TO_DYNAMIC = nil,
        DATA_BASE_ALLPROC = 0x2765D70,
        DATA_BASE_SECURITY_FLAGS = 0xD79064,
        DATA_BASE_ROOTVNODE = 0x2FA3510,
        DATA_BASE_KERNEL_PMAP_STORE = 0x2CF0EF8,
        DATA_BASE_DATA_CAVE = nil,
        DATA_BASE_GVMSPACE = 0x2D52570,

        PMAP_STORE_PML4PML4I = nil,
        PMAP_STORE_DMPML4I = nil,
        PMAP_STORE_DMPDPI = nil,
    },
}

ps4_kernel_offset_list = {
    [{ "9.00" }] = { -- Tested
        EVF_OFFSET          = 0x7f6f27,
        PRISON0             = 0x111f870,
        ROOTVNODE           = 0x21eff20,
        TARGET_ID_OFFSET    = 0x221688d,
        SYSENT_661_OFFSET   = 0x1107f00,
        JMP_RSI_GADGET      = 0x4c7ad
    },
    [{ "9.03", "9.04" }] = {
        EVF_OFFSET          = 0x7f4ce7,
        PRISON0             = 0x111b840,
        ROOTVNODE           = 0x21ebf20,
        TARGET_ID_OFFSET    = 0x221288d,
        SYSENT_661_OFFSET   = 0x1103f00,
        JMP_RSI_GADGET      = 0x5325b
    },
    [{ "9.50", "9.51", "9.60" }] = {
        EVF_OFFSET          = 0x769a88,
        PRISON0             = 0x11137d0,
        ROOTVNODE           = 0x21a6c30,
        TARGET_ID_OFFSET    = 0x221a40d,
        SYSENT_661_OFFSET   = 0x1100ee0,
        JMP_RSI_GADGET      = 0x15a6d
    },
    [{ "10.00", "10.01" }] = {
        EVF_OFFSET          = 0x7b5133,
        PRISON0             = 0x111b8b0,
        ROOTVNODE           = 0x1b25bd0,
        TARGET_ID_OFFSET    = 0x1b9e08d,
        SYSENT_661_OFFSET   = 0x110a980,
        JMP_RSI_GADGET      = 0x68b1
    },
    [{ "10.50", "10.70", "10.71" }] = {
        EVF_OFFSET          = 0x7a7b14,
        PRISON0             = 0x111b910,
        ROOTVNODE           = 0x1bf81f0,
        TARGET_ID_OFFSET    = 0x1be460d,
        SYSENT_661_OFFSET   = 0x110a5b0,
        JMP_RSI_GADGET      = 0x50ded
    },
    [{ "11.00" }] = { -- credit: @egycnq Tested
        EVF_OFFSET          = 0x7fc26f,
        PRISON0             = 0x111f830,
        ROOTVNODE           = 0x2116640,
        TARGET_ID_OFFSET    = 0x221c60d,
        SYSENT_661_OFFSET   = 0x1109350,
        JMP_RSI_GADGET      = 0x71a21
    },
    [{ "11.02" }] = {
        EVF_OFFSET          = 0x7fc22f,
        PRISON0             = 0x111f830,
        ROOTVNODE           = 0x2116640,
        TARGET_ID_OFFSET    = 0x221c60d,
        SYSENT_661_OFFSET   = 0x1109350,
        JMP_RSI_GADGET      = 0x71a21
    },
    [{ "11.50", "11.52" }] = {
        EVF_OFFSET          = 0x784318,
        PRISON0             = 0x111fa18,
        ROOTVNODE           = 0x2136e90,
        TARGET_ID_OFFSET    = 0x21cc60d,
        SYSENT_661_OFFSET   = 0x110a760,
        JMP_RSI_GADGET      = 0x704d5
    },
    [{ "12.00", "12.02", "12.50" }] = { -- credit: @egycnq Tested
        EVF_OFFSET          = 0x784798,
        PRISON0             = 0x111fa18,
        ROOTVNODE           = 0x2136e90,
        TARGET_ID_OFFSET    = 0x21cc60d,
        SYSENT_661_OFFSET   = 0x110a760,
        JMP_RSI_GADGET      = 0x47b31
    }
}

function get_ps5_kernel_offset()

    local kernel_offset = {}

    for fw_list, offsets in pairs(ps5_kernel_offset_list) do
        for i, check_fw in ipairs(fw_list) do
            if check_fw == FW_VERSION then
                kernel_offset = offsets
                kernel_offset.DATA_BASE_TARGET_ID = kernel_offset.DATA_BASE_SECURITY_FLAGS + 0x09
                kernel_offset.DATA_BASE_QA_FLAGS = kernel_offset.DATA_BASE_SECURITY_FLAGS + 0x24
                kernel_offset.DATA_BASE_UTOKEN_FLAGS = kernel_offset.DATA_BASE_SECURITY_FLAGS + 0x8C
                break
            end
        end
    end

    -- static structure offsets
    -- note: the one marked with -1 will be resolved at runtime

    -- proc structure
    kernel_offset.PROC_FD = 0x48
    kernel_offset.PROC_PID = 0xbc
    kernel_offset.PROC_VM_SPACE = 0x200
    kernel_offset.PROC_COMM = -1
    kernel_offset.PROC_SYSENT = -1

    -- filedesc
    kernel_offset.FILEDESC_OFILES = 0x8
    kernel_offset.SIZEOF_OFILES = 0x30

    -- vmspace structure
    kernel_offset.VMSPACE_VM_PMAP = -1
    kernel_offset.VMSPACE_VM_VMID = -1

    -- pmap structure
    kernel_offset.PMAP_CR3 = 0x28

    -- gpu vmspace structure
    kernel_offset.SIZEOF_GVMSPACE = 0x100
    kernel_offset.GVMSPACE_START_VA = 0x8
    kernel_offset.GVMSPACE_SIZE = 0x10
    kernel_offset.GVMSPACE_PAGE_DIR_VA = 0x38

    -- net
    kernel_offset.SO_PCB = 0x18
    kernel_offset.INPCB_PKTOPTS = 0x120

    return kernel_offset
end

function get_ps4_kernel_offset()

    local kernel_offset = {}

    for fw_list, offsets in pairs(ps4_kernel_offset_list) do
        for i, check_fw in ipairs(fw_list) do
            if check_fw == FW_VERSION then
                kernel_offset = offsets
                break
            end
        end
    end

    -- proc structure
    kernel_offset.PROC_FD = 0x48
    kernel_offset.PROC_PID = 0xb0
    kernel_offset.PROC_VM_SPACE = 0x200
    kernel_offset.PROC_COMM = -1
    kernel_offset.PROC_SYSENT = -1

    -- filedesc
    kernel_offset.FILEDESC_OFILES = 0x0
    kernel_offset.SIZEOF_OFILES = 0x8
    
    -- vmspace structure
    kernel_offset.VMSPACE_VM_PMAP = -1
    kernel_offset.VMSPACE_VM_VMID = -1

    -- pmap structure
    kernel_offset.PMAP_CR3 = 0x28

    -- net
    kernel_offset.SO_PCB = 0x18
    kernel_offset.INPCB_PKTOPTS = 0x118

    return kernel_offset
end

function get_kernel_offset()
    if PLATFORM == "ps4" then
        return get_ps4_kernel_offset()
    elseif PLATFORM == "ps5" then
        return get_ps5_kernel_offset()
    end
end

-- find some structure offsets at runtime
function update_kernel_offsets()

    local offsets = find_additional_offsets()

    for k,v in pairs(offsets) do
        kernel_offset[k] = v
    end
end

-- credit: @hammer-83
function find_vmspace_pmap_offset()

    local vmspace = kernel.read_qword(kernel.addr.curproc + kernel_offset.PROC_VM_SPACE)
    
    -- Note, this is the offset of vm_space.vm_map.pmap on 1.xx.
    -- It is assumed that on higher firmwares it's only increasing.
    local cur_scan_offset = 0x1C8
    
    for i=1,6 do
        local scan_val = kernel.read_qword(vmspace + cur_scan_offset + (i * 8))
        local offset_diff = (scan_val - vmspace):tonumber()
        if offset_diff >= 0x2C0 and offset_diff <= 0x2F0 then
            return cur_scan_offset + (i * 8)
        end
    end

    error("failed to find VMSPACE_VM_PMAP offset")
end


-- credit: @hammer-83
function find_vmspace_vmid_offset()

    local vmspace = kernel.read_qword(kernel.addr.curproc + kernel_offset.PROC_VM_SPACE)

    -- Note, this is the offset of vm_space.vm_map.vmid on 1.xx.
    -- It is assumed that on higher firmwares it's only increasing.
    local cur_scan_offset = 0x1D4
    
    for i=1,8 do
        local scan_offset = cur_scan_offset + (i * 4)
        local scan_val = kernel.read_dword(vmspace + scan_offset):tonumber()
        if scan_val > 0 and scan_val <= 0x10 then
            return scan_offset
        end
    end

    error("failed to find VMSPACE_VM_VMID offset")
end

function find_proc_offsets()

    local proc_data = kernel.read_buffer(kernel.addr.curproc, 0x1000)
    local proc_data_addr = lua.resolve_value(proc_data)

    local p_comm_sign = find_pattern(proc_data, "ce fa ef be cc bb")
    local p_sysent_sign = find_pattern(proc_data, "ff ff ff ff ff ff ff 7f")

    if not p_comm_sign then
        error("failed to find offset for PROC_COMM")
    end

    if not p_sysent_sign then
        error("failed to find offset for PROC_SYSENT")
    end

    local p_comm_offset = p_comm_sign[1] - 1 + 0x8
    local p_sysent_offset = p_sysent_sign[1] - 1 - 0x10

    return {
        PROC_COMM = p_comm_offset,
        PROC_SYSENT = p_sysent_offset
    }
end

function find_additional_offsets()

    local proc_offsets = find_proc_offsets()

    local vm_map_pmap_offset = nil
    local vm_map_vmid_offset = nil

    -- not tested on ps4. ignore for now.
    -- maybe can just hardcode if offset is not changes between fw on ps4
    if PLATFORM == "ps5" then
        vm_map_pmap_offset = find_vmspace_pmap_offset()
        vm_map_vmid_offset =  find_vmspace_vmid_offset()
    end

    return {
        PROC_COMM = proc_offsets.PROC_COMM,
        PROC_SYSENT = proc_offsets.PROC_SYSENT,
        VMSPACE_VM_PMAP = vm_map_pmap_offset,
        VMSPACE_VM_VMID = vm_map_vmid_offset,
    }
end

-- compatibility layer so ppl using older umtx payload can still work
function initialize_kernel_offsets()
    update_kernel_offsets()
end
