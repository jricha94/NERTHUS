
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:11:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923388 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00357E+00  1.00531E+00  1.00181E+00  9.91247E-01  9.93684E-01  1.00965E+00  9.98038E-01  9.96698E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90018E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09982E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91783E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95957E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95636E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97970E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56106E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72526E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72512E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72516E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32650E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.63150E+02 ;
RUNNING_TIME              (idx, 1)        =  9.25642E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.99662E+01  2.99662E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.35992E+00  5.35992E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72374E+01  5.72374E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.25634E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.00356 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95120E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73526E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.84530E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.35545E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25459E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53931E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33114E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.27805E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16169E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.00379E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27414E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22627E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.88428E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98111E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12042E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08832E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.63600E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51875E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79481E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31136E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28852E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24059E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56496E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61636E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33733E-03  1.33691E+24  3.99255E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80235E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.25341E+19 0.00053  7.34703E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74929E+17 0.00479  1.02535E-02 0.00474 ];
PU239_FISS                (idx, [1:   4]) = [  4.28171E+18 0.00096  2.50975E-01 0.00080 ];
PU240_FISS                (idx, [1:   4]) = [  4.88468E+14 0.09265  2.86123E-05 0.09268 ];
PU241_FISS                (idx, [1:   4]) = [  6.76493E+16 0.00910  3.96550E-03 0.00912 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62419E+18 0.00133  1.03931E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44643E+19 0.00076  5.72844E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56432E+18 0.00126  1.01560E-01 0.00119 ];
PU240_CAPT                (idx, [1:   4]) = [  5.26025E+17 0.00272  2.08333E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  2.57509E+16 0.01286  1.01981E-03 0.01283 ];
XE135_CAPT                (idx, [1:   4]) = [  5.62192E+15 0.02888  2.22633E-04 0.02883 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97228E+17 0.00466  7.81151E-03 0.00469 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999947 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71673E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999947 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5885885 5.89600E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977325 3.98378E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136737 1.37391E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999947 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34971E+19 5.4E-06  4.34971E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70618E+19 1.1E-06  1.70618E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52417E+19 0.00038  2.16901E+19 0.00040  3.55162E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23035E+19 0.00023  3.87519E+19 0.00022  3.55162E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28248E+19 0.00046  4.28248E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80919E+22 0.00036  1.66541E+21 0.00032  1.64265E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88403E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28919E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.36970E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57784E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57784E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64505E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84761E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50543E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08757E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86689E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99566E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02976E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01561E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54938E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03761E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01553E+00 0.00040  1.01010E+00 0.00038  5.51163E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01586E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01574E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01586E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03001E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84404E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84399E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96136E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96206E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11347E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12213E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37477E-03 0.00423  1.65700E-04 0.02506  9.60145E-04 0.00981  8.87043E-04 0.01021  2.39528E-03 0.00688  7.29367E-04 0.01205  2.37233E-04 0.02008 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35913E-01 0.01016  1.24926E-02 0.00015  3.14550E-02 0.00023  1.09280E-01 0.00014  3.17817E-01 9.1E-05  1.34815E+00 0.00038  8.77047E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.47155E-03 0.00725  1.69839E-04 0.04179  9.84516E-04 0.01657  8.84086E-04 0.01621  2.47145E-03 0.01124  7.21064E-04 0.01959  2.40599E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31009E-01 0.01954  1.24940E-02 0.00036  3.14575E-02 0.00040  1.09280E-01 0.00022  3.17838E-01 0.00015  1.34877E+00 0.00056  8.74553E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.54859E-04 0.00085  5.54916E-04 0.00085  5.43408E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63463E-04 0.00079  5.63521E-04 0.00079  5.51848E-04 0.01021 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42049E-03 0.00658  1.75225E-04 0.04069  9.54949E-04 0.01508  8.90670E-04 0.01593  2.42115E-03 0.01090  7.39370E-04 0.01867  2.39128E-04 0.03523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34641E-01 0.01739  1.24905E-02 0.00010  3.14618E-02 0.00040  1.09287E-01 0.00023  3.17808E-01 0.00015  1.34832E+00 0.00054  8.75870E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16696E-04 0.00207  5.16770E-04 0.00206  5.02903E-04 0.02523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.24707E-04 0.00204  5.24782E-04 0.00203  5.10756E-04 0.02523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.56926E-03 0.02215  1.81285E-04 0.12403  1.04271E-03 0.05065  8.91746E-04 0.05921  2.46731E-03 0.03349  7.53990E-04 0.06188  2.32220E-04 0.10758 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.09965E-01 0.05781  1.24937E-02 0.00035  3.14613E-02 0.00116  1.09287E-01 0.00074  3.17857E-01 0.00051  1.35082E+00 0.00054  8.84935E+00 0.00625 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56622E-03 0.02170  1.78712E-04 0.12089  1.03511E-03 0.04919  8.98707E-04 0.05667  2.46053E-03 0.03317  7.56150E-04 0.05846  2.37018E-04 0.10422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16989E-01 0.05526  1.24949E-02 0.00045  3.14519E-02 0.00116  1.09293E-01 0.00074  3.17833E-01 0.00050  1.35082E+00 0.00054  8.85667E+00 0.00600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.07844E+01 0.02236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.36317E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.44632E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47434E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02075E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06101E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00686E-05 0.00012  3.00687E-05 0.00012  3.00411E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.62854E-04 0.00056  6.62932E-04 0.00056  6.48966E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43832E-01 0.00025  6.43777E-01 0.00025  6.56451E-01 0.00691 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11070E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71814E+02 0.00033  2.06969E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44243E+05 0.00364  2.08556E+06 0.00105  4.65408E+06 0.00051  8.77325E+06 0.00031  9.67153E+06 0.00034  9.44570E+06 0.00021  8.26711E+06 0.00020  7.24587E+06 0.00017  7.78737E+06 0.00010  7.59841E+06 0.00019  7.71745E+06 0.00014  7.56698E+06 9.6E-05  7.74034E+06 0.00020  7.60980E+06 0.00018  7.62743E+06 0.00013  6.69580E+06 0.00019  6.72893E+06 0.00021  6.68997E+06 0.00022  6.63804E+06 0.00016  1.30906E+07 0.00020  1.27831E+07 0.00013  9.30261E+06 0.00016  6.00820E+06 0.00020  7.09225E+06 0.00019  6.71595E+06 0.00018  5.73290E+06 0.00025  9.91495E+06 0.00020  2.08958E+06 0.00027  2.63008E+06 0.00044  2.37293E+06 0.00015  1.40047E+06 0.00062  2.44600E+06 0.00040  1.68928E+06 0.00045  1.47681E+06 0.00042  2.88478E+05 0.00108  2.84407E+05 0.00093  2.90486E+05 0.00143  2.97242E+05 0.00115  2.96277E+05 0.00105  2.95946E+05 0.00158  3.06875E+05 0.00098  2.91184E+05 0.00091  5.56901E+05 0.00060  9.08182E+05 0.00075  1.20451E+06 0.00052  3.66447E+06 0.00061  5.35302E+06 0.00053  8.46730E+06 0.00060  7.09825E+06 0.00065  5.69809E+06 0.00061  4.58313E+06 0.00074  5.36020E+06 0.00074  9.61841E+06 0.00079  1.20581E+07 0.00068  2.04687E+07 0.00079  2.60438E+07 0.00074  3.09936E+07 0.00080  1.65559E+07 0.00067  1.06201E+07 0.00075  7.06611E+06 0.00075  6.02156E+06 0.00100  5.76952E+06 0.00100  4.38686E+06 0.00095  2.93840E+06 0.00111  2.45383E+06 0.00076  2.27350E+06 0.00084  1.87436E+06 0.00082  1.27669E+06 0.00147  8.24650E+05 0.00198  2.48554E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02997E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61067E+21 0.00030  8.48156E+21 0.00075 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82941E-01 2.5E-05  4.35005E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39846E-03 0.00054  1.39148E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.54360E-03 0.00053  3.23874E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.45144E-04 0.00052  1.84726E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.64996E-04 0.00051  4.71507E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51471E+00 2.2E-05  2.55247E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03345E+02 2.4E-06  2.03798E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02182E-07 0.00016  2.14753E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81397E-01 2.7E-05  4.31766E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44621E-02 0.00039  1.12966E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52475E-03 0.00226 -6.80108E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89929E-04 0.01090 -5.61507E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76797E-04 0.01220 -6.31037E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33592E-04 0.02304 -3.65151E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15717E-04 0.00542 -5.91796E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66386E-04 0.02202 -8.64245E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81405E-01 2.7E-05  4.31766E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44641E-02 0.00039  1.12966E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52511E-03 0.00226 -6.80108E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89946E-04 0.01090 -5.61507E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76814E-04 0.01218 -6.31037E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33566E-04 0.02305 -3.65151E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15731E-04 0.00540 -5.91796E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66378E-04 0.02205 -8.64245E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29745E-01 8.5E-05  4.22034E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01088E+00 8.5E-05  7.89825E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53595E-03 0.00053  3.23874E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.76385E-03 0.00018  4.77979E-03 0.00050 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77177E-01 2.5E-05  4.22044E-03 0.00034  1.54057E-03 0.00049  4.30225E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54428E-02 0.00038 -9.80623E-04 0.00096 -1.64191E-04 0.00198  1.14608E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.69414E-03 0.00203 -1.69392E-04 0.00451 -1.12300E-04 0.00305 -6.68878E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.34077E-04 0.00997 -4.41479E-05 0.01280 -3.98007E-05 0.01017 -5.57527E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.36779E-04 0.01444 -4.00181E-05 0.01132 -2.51699E-05 0.00707 -6.28520E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.33582E-04 0.02364  1.00897E-08 1.00000 -4.60319E-06 0.03099 -3.64691E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.86939E-04 0.00596 -2.87776E-05 0.01339 -1.79575E-05 0.01096 -5.90000E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.37929E-04 0.02561  2.84570E-05 0.01502  9.39708E-06 0.01965 -8.73643E-04 0.00256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77185E-01 2.5E-05  4.22044E-03 0.00034  1.54057E-03 0.00049  4.30225E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54447E-02 0.00038 -9.80623E-04 0.00096 -1.64191E-04 0.00198  1.14608E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.69450E-03 0.00202 -1.69392E-04 0.00451 -1.12300E-04 0.00305 -6.68878E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.34094E-04 0.00997 -4.41479E-05 0.01280 -3.98007E-05 0.01017 -5.57527E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36796E-04 0.01442 -4.00181E-05 0.01132 -2.51699E-05 0.00707 -6.28520E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.33556E-04 0.02365  1.00897E-08 1.00000 -4.60319E-06 0.03099 -3.64691E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86954E-04 0.00594 -2.87776E-05 0.01339 -1.79575E-05 0.01096 -5.90000E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.37921E-04 0.02564  2.84570E-05 0.01502  9.39708E-06 0.01965 -8.73643E-04 0.00256 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25552E-01 0.00034  4.24353E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25458E-01 0.00056  4.26182E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25478E-01 0.00051  4.26700E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25722E-01 0.00030  4.20252E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02390E+00 0.00034  7.85515E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02420E+00 0.00055  7.82154E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02414E+00 0.00051  7.81202E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02337E+00 0.00030  7.93189E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.47155E-03 0.00725  1.69839E-04 0.04179  9.84516E-04 0.01657  8.84086E-04 0.01621  2.47145E-03 0.01124  7.21064E-04 0.01959  2.40599E-04 0.03857 ];
LAMBDA                    (idx, [1:  14]) = [  7.31009E-01 0.01954  1.24940E-02 0.00036  3.14575E-02 0.00040  1.09280E-01 0.00022  3.17838E-01 0.00015  1.34877E+00 0.00056  8.74553E+00 0.00296 ];

