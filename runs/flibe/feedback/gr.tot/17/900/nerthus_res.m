
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:23:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609583968 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00798E+00  1.00113E+00  9.91331E-01  1.00182E+00  1.00500E+00  9.96194E-01  9.97107E-01  9.99429E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.94711E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05289E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90937E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95935E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95609E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98879E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56558E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73563E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73550E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72914E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36186E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000217 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91205E+02 ;
RUNNING_TIME              (idx, 1)        =  8.42486E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01754E+01  1.01754E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.42500E-02  2.42500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.40484E+01  7.40484E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42479E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95593E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.76228E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45806E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56668E-03  1.02869E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80002E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.33226E+19 0.00051  7.80093E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.72582E+17 0.00493  1.01053E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  3.54903E+18 0.00102  2.07808E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  2.79568E+14 0.12181  1.63724E-05 0.12188 ];
PU241_FISS                (idx, [1:   4]) = [  3.27180E+16 0.01162  1.91602E-03 0.01165 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78063E+18 0.00116  1.12587E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44595E+19 0.00069  5.85443E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12565E+18 0.00133  8.60670E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.37643E+17 0.00340  1.36701E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  1.27545E+16 0.01766  5.16420E-04 0.01767 ];
XE135_CAPT                (idx, [1:   4]) = [  5.68075E+15 0.02963  2.29947E-04 0.02961 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90598E+17 0.00493  7.71688E-03 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000217 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71184E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000217 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830402 5.84013E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031816 4.03838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137999 1.38613E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000217 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06171E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32194E+19 4.7E-06  4.32194E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70836E+19 9.2E-07  1.70836E+19 9.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46993E+19 0.00034  2.11482E+19 0.00034  3.55109E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17829E+19 0.00020  3.82318E+19 0.00019  3.55109E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22903E+19 0.00041  4.22903E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81350E+22 0.00035  1.67297E+21 0.00029  1.64620E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86233E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23691E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32140E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65254E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83480E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51288E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08953E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86588E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03600E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02164E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52988E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03500E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02171E+00 0.00040  1.01592E+00 0.00039  5.71975E-03 0.00626 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02200E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02183E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03619E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84611E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84613E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92121E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92038E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07887E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08930E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51819E-03 0.00441  1.72941E-04 0.02417  9.75978E-04 0.01075  8.77640E-04 0.01055  2.49843E-03 0.00652  7.45025E-04 0.01131  2.48172E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43670E-01 0.01030  1.24921E-02 0.00012  3.15154E-02 0.00021  1.09305E-01 0.00013  3.17761E-01 8.5E-05  1.35002E+00 0.00027  8.75052E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62371E-03 0.00623  1.86687E-04 0.03883  1.00180E-03 0.01718  9.16016E-04 0.01711  2.51587E-03 0.00998  7.49176E-04 0.01763  2.54154E-04 0.02912 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41978E-01 0.01518  1.24903E-02 3.4E-05  3.15181E-02 0.00035  1.09309E-01 0.00021  3.17725E-01 0.00013  1.35090E+00 0.00025  8.74480E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.63887E-04 0.00083  5.63977E-04 0.00084  5.48513E-04 0.01007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.76111E-04 0.00074  5.76202E-04 0.00075  5.60438E-04 0.01010 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.60689E-03 0.00625  1.77598E-04 0.03746  9.94634E-04 0.01695  8.89933E-04 0.01618  2.52838E-03 0.00985  7.52403E-04 0.01755  2.63938E-04 0.03125 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59097E-01 0.01603  1.24919E-02 0.00017  3.15148E-02 0.00034  1.09289E-01 0.00021  3.17733E-01 0.00013  1.34982E+00 0.00050  8.76044E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.24958E-04 0.00194  5.24888E-04 0.00195  5.32723E-04 0.02468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36341E-04 0.00191  5.36269E-04 0.00192  5.44378E-04 0.02471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70790E-03 0.02049  1.59408E-04 0.11926  9.82279E-04 0.05084  1.01531E-03 0.04953  2.51094E-03 0.03451  7.58834E-04 0.06522  2.81135E-04 0.10469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54196E-01 0.05154  1.24899E-02 2.4E-05  3.14547E-02 0.00120  1.09228E-01 0.00045  3.17669E-01 0.00042  1.35075E+00 0.00076  8.76015E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.70585E-03 0.02003  1.62422E-04 0.11589  9.75622E-04 0.04864  1.02475E-03 0.04700  2.49996E-03 0.03388  7.66075E-04 0.06212  2.77015E-04 0.10045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47124E-01 0.04987  1.24899E-02 2.4E-05  3.14613E-02 0.00117  1.09227E-01 0.00045  3.17655E-01 0.00038  1.35065E+00 0.00079  8.75907E+00 0.00472 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08796E+01 0.02064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.44855E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56664E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.71842E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04955E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06833E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03831E-05 0.00013  3.03835E-05 0.00013  3.03248E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77261E-04 0.00052  6.77338E-04 0.00053  6.63625E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44486E-01 0.00026  6.44409E-01 0.00026  6.61472E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12031E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72844E+02 0.00030  2.08245E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45587E+05 0.00306  2.08785E+06 0.00126  4.67455E+06 0.00047  8.82397E+06 0.00038  9.73873E+06 0.00021  9.51921E+06 0.00021  8.33306E+06 0.00012  7.30418E+06 0.00017  7.85412E+06 0.00014  7.66593E+06 0.00017  7.78517E+06 0.00013  7.63234E+06 0.00020  7.81270E+06 0.00015  7.67873E+06 0.00011  7.69748E+06 0.00014  6.75832E+06 0.00016  6.79254E+06 0.00023  6.75194E+06 0.00014  6.69553E+06 0.00013  1.32071E+07 9.0E-05  1.28950E+07 0.00016  9.38066E+06 0.00017  6.05566E+06 0.00023  7.14668E+06 0.00019  6.76380E+06 0.00028  5.77127E+06 0.00023  9.97760E+06 0.00021  2.10270E+06 0.00017  2.64551E+06 0.00051  2.38724E+06 0.00044  1.40745E+06 0.00051  2.46031E+06 0.00055  1.70003E+06 0.00067  1.48580E+06 0.00036  2.91533E+05 0.00085  2.88122E+05 0.00085  2.94277E+05 0.00120  3.02576E+05 0.00065  3.01014E+05 0.00100  2.99529E+05 0.00120  3.10581E+05 0.00072  2.94383E+05 0.00074  5.61867E+05 0.00045  9.18052E+05 0.00066  1.21883E+06 0.00070  3.71465E+06 0.00046  5.44331E+06 0.00045  8.63281E+06 0.00060  7.25778E+06 0.00067  5.83846E+06 0.00071  4.69763E+06 0.00074  5.49308E+06 0.00072  9.85314E+06 0.00081  1.23539E+07 0.00090  2.09649E+07 0.00078  2.66616E+07 0.00087  3.17036E+07 0.00094  1.69233E+07 0.00093  1.08607E+07 0.00092  7.22448E+06 0.00089  6.15538E+06 0.00083  5.89388E+06 0.00090  4.48781E+06 0.00097  3.00137E+06 0.00082  2.50624E+06 0.00097  2.32473E+06 0.00123  1.91389E+06 0.00194  1.30431E+06 0.00169  8.42547E+05 0.00085  2.53905E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03647E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56751E+21 0.00020  8.56771E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 2.4E-05  4.30717E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37963E-03 0.00057  1.34224E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52749E-03 0.00055  3.17116E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.47861E-04 0.00057  1.82891E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.70513E-04 0.00059  4.63089E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50583E+00 2.1E-05  2.53205E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 2.7E-06  2.03525E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02228E-07 0.00015  2.14721E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78011E-01 2.4E-05  4.27547E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42398E-02 0.00021  1.11762E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49799E-03 0.00192 -6.71838E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87080E-04 0.01093 -5.56356E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77110E-04 0.00814 -6.25021E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35997E-04 0.04134 -3.60629E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18626E-04 0.00471 -5.84832E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64490E-04 0.02126 -8.59363E-04 0.00305 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78019E-01 2.4E-05  4.27547E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42416E-02 0.00021  1.11762E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49832E-03 0.00193 -6.71838E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87131E-04 0.01091 -5.56356E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77120E-04 0.00812 -6.25021E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35994E-04 0.04132 -3.60629E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18643E-04 0.00472 -5.84832E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64460E-04 0.02130 -8.59363E-04 0.00305 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26916E-01 5.1E-05  4.17876E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01963E+00 5.1E-05  7.97684E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51993E-03 0.00053  3.17116E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72710E-03 0.00016  4.68694E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73811E-01 2.2E-05  4.19953E-03 0.00033  1.51717E-03 0.00066  4.26030E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52155E-02 0.00019 -9.75747E-04 0.00075 -1.62388E-04 0.00224  1.13386E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.66753E-03 0.00184 -1.69540E-04 0.00342 -1.10966E-04 0.00303 -6.60741E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.29711E-04 0.01007 -4.26308E-05 0.01448 -3.91570E-05 0.00709 -5.52441E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.37491E-04 0.00911 -3.96186E-05 0.01065 -2.44452E-05 0.00981 -6.22576E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.36481E-04 0.04048 -4.83785E-07 1.00000 -4.37993E-06 0.08241 -3.60191E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.90546E-04 0.00513 -2.80809E-05 0.00923 -1.74101E-05 0.01430 -5.83091E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.36981E-04 0.02528  2.75085E-05 0.00653  9.23949E-06 0.02587 -8.68603E-04 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73819E-01 2.2E-05  4.19953E-03 0.00033  1.51717E-03 0.00066  4.26030E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52174E-02 0.00019 -9.75747E-04 0.00075 -1.62388E-04 0.00224  1.13386E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.66786E-03 0.00185 -1.69540E-04 0.00342 -1.10966E-04 0.00303 -6.60741E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.29762E-04 0.01006 -4.26308E-05 0.01448 -3.91570E-05 0.00709 -5.52441E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37502E-04 0.00910 -3.96186E-05 0.01065 -2.44452E-05 0.00981 -6.22576E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.36478E-04 0.04046 -4.83785E-07 1.00000 -4.37993E-06 0.08241 -3.60191E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90562E-04 0.00513 -2.80809E-05 0.00923 -1.74101E-05 0.01430 -5.83091E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.36951E-04 0.02532  2.75085E-05 0.00653  9.23949E-06 0.02587 -8.68603E-04 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22674E-01 0.00023  4.20101E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22815E-01 0.00046  4.22294E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22426E-01 0.00047  4.22004E-01 0.00085 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22783E-01 0.00052  4.16068E-01 0.00074 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03304E+00 0.00023  7.93462E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03259E+00 0.00046  7.89344E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03383E+00 0.00047  7.89887E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03269E+00 0.00052  8.01155E-01 0.00074 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62371E-03 0.00623  1.86687E-04 0.03883  1.00180E-03 0.01718  9.16016E-04 0.01711  2.51587E-03 0.00998  7.49176E-04 0.01763  2.54154E-04 0.02912 ];
LAMBDA                    (idx, [1:  14]) = [  7.41978E-01 0.01518  1.24903E-02 3.4E-05  3.15181E-02 0.00035  1.09309E-01 0.00021  3.17725E-01 0.00013  1.35090E+00 0.00025  8.74480E+00 0.00185 ];

