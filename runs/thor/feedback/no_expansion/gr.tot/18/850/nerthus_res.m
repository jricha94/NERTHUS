
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:25:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466842667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01303E+00  9.94698E-01  9.91638E-01  9.90720E-01  1.01315E+00  1.01342E+00  9.93390E-01  9.89961E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60719E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39281E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92439E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95485E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95096E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00026  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84343E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63487E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63476E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74413E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19222E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2500021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42275E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.46417E-01  8.46417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.77327E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42612E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65614 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96331E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30472E+14 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82821E-01 0.00130 ];
TH232_FISS                (idx, [1:   4]) = [  2.70250E+16 0.02226  1.57065E-03 0.02202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71507E+19 0.00093  9.97011E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40142E+16 0.02576  1.39625E-03 0.02592 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94428E+18 0.00103  4.16463E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67395E+18 0.00180  1.53863E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21813E+18 0.00228  1.76646E-01 0.00171 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16252E+14 0.28726  9.05011E-06 0.28717 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2500021 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.67961E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2500021 2.50268E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1436151 1.43763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1034620 1.03569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29250 2.93659E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2500021 2.50268E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98955E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 6.9E-07  4.18912E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38772E+19 0.00060  2.07656E+19 0.00055  3.11159E+18 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10648E+19 0.00035  3.79532E+19 0.00030  3.11159E+18 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15236E+19 0.00070  4.15236E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66008E+22 0.00065  1.52400E+21 0.00059  1.50768E+22 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87754E+17 0.00874 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15526E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76434E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50503E+00 0.00058 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00704E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74422E-01 0.00041 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11756E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88553E-01 0.00010 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02170E+00 0.00068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00970E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01001E+00 0.00076  1.00293E+00 0.00071  6.77294E-03 0.01172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00927E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02127E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85213E+01 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85201E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80872E-07 0.00213 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81077E-07 0.00084 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20772E-02 0.01463 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21287E-02 0.00169 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58118E-03 0.00692  2.10246E-04 0.04367  1.11541E-03 0.01796  1.03373E-03 0.01904  2.97677E-03 0.01170  9.06988E-04 0.02176  3.38031E-04 0.03245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95686E-01 0.01836  1.24904E-02 1.6E-05  3.18238E-02 7.3E-05  1.09440E-01 0.00014  3.17108E-01 5.3E-05  1.35280E+00 0.00021  8.58949E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62070E-03 0.01162  1.91536E-04 0.07916  1.19656E-03 0.02617  1.04877E-03 0.02492  2.93274E-03 0.01826  9.02024E-04 0.02878  3.49069E-04 0.05491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97915E-01 0.02745  1.24905E-02 1.2E-06  3.18235E-02 0.00012  1.09436E-01 0.00020  3.17082E-01 7.0E-05  1.35307E+00 0.00028  8.58238E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58406E-04 0.00197  4.58495E-04 0.00200  4.46408E-04 0.02309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62980E-04 0.00172  4.63070E-04 0.00174  4.50945E-04 0.02327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66995E-03 0.01218  1.94509E-04 0.06120  1.15812E-03 0.03048  1.05521E-03 0.02936  3.01652E-03 0.01837  8.88237E-04 0.02913  3.57359E-04 0.05201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09122E-01 0.02808  1.24906E-02 0.0E+00  3.18263E-02 0.00011  1.09438E-01 0.00021  3.17069E-01 6.5E-05  1.35284E+00 0.00035  8.58622E+00 0.00311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23482E-04 0.00385  4.23479E-04 0.00374  4.17430E-04 0.05638 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27709E-04 0.00375  4.27707E-04 0.00366  4.21448E-04 0.05615 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98464E-03 0.03972  1.25807E-04 0.21907  1.22047E-03 0.10442  1.11553E-03 0.07923  3.26053E-03 0.05628  8.89613E-04 0.12277  3.72686E-04 0.18027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.86254E-01 0.09070  1.24905E-02 2.1E-06  3.18299E-02 0.00056  1.09602E-01 0.00106  3.16990E-01 2.7E-09  1.35325E+00 0.00051  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.15858E-03 0.03693  1.41426E-04 0.21083  1.22748E-03 0.10056  1.13819E-03 0.07529  3.37306E-03 0.05213  9.04188E-04 0.12162  3.74233E-04 0.17237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79297E-01 0.08771  1.24900E-02 4.6E-05  3.18236E-02 0.00060  1.09579E-01 0.00095  3.16990E-01 1.9E-09  1.35303E+00 0.00063  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64980E+01 0.03950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41044E-04 0.00115 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45447E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69542E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51794E+01 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93554E-07 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03563E-05 0.00024  3.03564E-05 0.00024  3.03430E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61046E-04 0.00110  5.61174E-04 0.00111  5.41983E-04 0.01421 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68742E-01 0.00041  6.68722E-01 0.00043  6.73364E-01 0.01163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10782E+01 0.01905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62738E+02 0.00048  1.87555E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37918E+05 0.00637  2.11915E+06 0.00230  4.77447E+06 0.00141  9.12026E+06 0.00056  1.00528E+07 0.00012  9.65852E+06 0.00014  8.63702E+06 0.00073  7.82267E+06 0.00051  7.96970E+06 0.00012  7.77066E+06 0.00031  7.80322E+06 5.2E-05  7.68631E+06 9.0E-05  7.81640E+06 4.5E-05  7.67875E+06 0.00030  7.65425E+06 0.00014  6.50358E+06 0.00035  5.44794E+06 3.0E-05  6.73617E+06 0.00017  6.73273E+06 8.5E-05  1.32826E+07 0.00056  1.28740E+07 4.9E-05  9.30649E+06 0.00048  5.94987E+06 2.3E-05  7.12933E+06 0.00021  6.56452E+06 0.00059  5.59439E+06 0.00040  1.01280E+07 0.00088  2.17794E+06 7.0E-05  2.73744E+06 7.1E-05  2.46552E+06 0.00037  1.45117E+06 0.00126  2.53236E+06 0.00028  1.74540E+06 0.00046  1.52500E+06 0.00188  2.99502E+05 0.00043  2.96695E+05 3.4E-05  3.04754E+05 0.00033  3.15270E+05 0.00205  3.11784E+05 0.00021  3.07459E+05 0.00059  3.19078E+05 0.00210  3.00773E+05 0.00091  5.72283E+05 0.00477  9.28890E+05 0.00049  1.21612E+06 0.00382  3.55239E+06 0.00186  4.83332E+06 0.00123  7.27725E+06 0.00088  6.02649E+06 0.00026  4.84008E+06 0.00014  3.90623E+06 0.00014  4.56363E+06 0.00013  8.26000E+06 0.00079  1.03607E+07 4.3E-05  1.76063E+07 0.00041  2.26593E+07 0.00060  2.73130E+07 0.00053  1.46123E+07 0.00064  9.45747E+06 0.00064  6.25425E+06 0.00054  5.35031E+06 0.00126  5.14669E+06 0.00050  3.92379E+06 0.00102  2.61194E+06 0.00060  2.18460E+06 0.00174  2.03821E+06 0.00020  1.66199E+06 0.00151  1.13447E+06 0.00169  7.28509E+05 0.00096  2.19834E+05 0.00702 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02172E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.40582E+21 0.00025  7.17939E+21 8.7E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86160E-01 6.9E-05  4.35322E-01 5.2E-07 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23194E-03 0.00169  1.71025E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42369E-03 0.00153  3.85312E-03 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  1.91755E-04 0.00053  2.14286E-03 0.00018 ];
INF_NSF                   (idx, [1:   4]) = [  4.68323E-04 0.00052  5.22152E-03 0.00018 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-08  2.02270E+02 1.5E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02479E-07 0.00077  2.15845E-06 2.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84735E-01 7.7E-05  4.31472E-01 7.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46771E-02 0.00031  1.09213E-02 0.00065 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58616E-03 0.00641 -6.80692E-03 0.00040 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97132E-04 0.00579 -5.63760E-03 0.00343 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90631E-04 0.03129 -6.28115E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26538E-04 0.05624 -3.63123E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19021E-04 0.00099 -5.80156E-03 0.00395 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57998E-04 0.01135 -8.48703E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84740E-01 7.7E-05  4.31472E-01 7.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46782E-02 0.00031  1.09213E-02 0.00065 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58639E-03 0.00641 -6.80692E-03 0.00040 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97133E-04 0.00595 -5.63760E-03 0.00343 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90593E-04 0.03120 -6.28115E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26505E-04 0.05586 -3.63123E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19007E-04 0.00091 -5.80156E-03 0.00395 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57999E-04 0.01134 -8.48703E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28727E-01 0.00019  4.22662E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01401E+00 0.00019  7.88653E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41897E-03 0.00146  3.85312E-03 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47667E-03 0.00076  5.30384E-03 0.00171 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80683E-01 5.9E-05  4.05217E-03 0.00180  1.45291E-03 0.00412  4.30019E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56448E-02 0.00021 -9.67715E-04 0.00232 -1.43054E-04 0.00179  1.10643E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.74304E-03 0.00587 -1.56883E-04 0.00308 -1.08672E-04 0.00796 -6.69824E-03 0.00028 ];
INF_S3                    (idx, [1:   8]) = [  5.35959E-04 0.00745 -3.88271E-05 0.02869 -4.00304E-05 0.00098 -5.59757E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.54520E-04 0.03727 -3.61103E-05 0.01085 -2.36562E-05 0.00971 -6.25750E-03 0.00037 ];
INF_S5                    (idx, [1:   8]) = [  1.25760E-04 0.05593  7.78169E-07 0.10566 -4.42291E-06 0.29688 -3.62681E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -3.92561E-04 0.00294 -2.64597E-05 0.02794 -1.79049E-05 0.03956 -5.78365E-03 0.00384 ];
INF_S7                    (idx, [1:   8]) = [  1.32537E-04 0.01752  2.54615E-05 0.02073  9.15681E-06 0.06751 -8.57860E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80688E-01 5.9E-05  4.05217E-03 0.00180  1.45291E-03 0.00412  4.30019E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56459E-02 0.00021 -9.67715E-04 0.00232 -1.43054E-04 0.00179  1.10643E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.74327E-03 0.00587 -1.56883E-04 0.00308 -1.08672E-04 0.00796 -6.69824E-03 0.00028 ];
INF_SP3                   (idx, [1:   8]) = [  5.35960E-04 0.00760 -3.88271E-05 0.02869 -4.00304E-05 0.00098 -5.59757E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54483E-04 0.03717 -3.61103E-05 0.01085 -2.36562E-05 0.00971 -6.25750E-03 0.00037 ];
INF_SP5                   (idx, [1:   8]) = [  1.25727E-04 0.05555  7.78169E-07 0.10566 -4.42291E-06 0.29688 -3.62681E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92547E-04 0.00286 -2.64597E-05 0.02794 -1.79049E-05 0.03956 -5.78365E-03 0.00384 ];
INF_SP7                   (idx, [1:   8]) = [  1.32538E-04 0.01751  2.54615E-05 0.02073  9.15681E-06 0.06751 -8.57860E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24279E-01 4.1E-05  4.27236E-01 0.00122 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23999E-01 0.00070  4.28705E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24197E-01 0.00088  4.30083E-01 0.00325 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24643E-01 0.00030  4.23005E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02792E+00 4.1E-05  7.80209E-01 0.00122 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02881E+00 0.00070  7.77551E-01 0.00434 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02818E+00 0.00088  7.75053E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02677E+00 0.00030  7.88024E-01 0.00385 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62070E-03 0.01162  1.91536E-04 0.07916  1.19656E-03 0.02617  1.04877E-03 0.02492  2.93274E-03 0.01826  9.02024E-04 0.02878  3.49069E-04 0.05491 ];
LAMBDA                    (idx, [1:  14]) = [  7.97915E-01 0.02745  1.24905E-02 1.2E-06  3.18235E-02 0.00012  1.09436E-01 0.00020  3.17082E-01 7.0E-05  1.35307E+00 0.00028  8.58238E+00 0.00312 ];

