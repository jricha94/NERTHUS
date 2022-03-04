
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:24:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730234 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98959E-01  9.97265E-01  1.00091E+00  9.98854E-01  9.98395E-01  1.00230E+00  1.00236E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51779E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48221E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91813E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94673E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94205E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75629E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85379E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60117E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60105E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74718E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15222E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94622E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02817E-01  8.02817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49667E-02  1.49667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.20116E+01  6.20116E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28292E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95977E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85543E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70219E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68887E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59309E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37345E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36238E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37401E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35112E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.68736E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.44956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20233E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84635E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.87922E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.52874E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.72619E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74036E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.76450E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09621E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20210E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.23987E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47365E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08936E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46318E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40942E-03  4.66188E+23  3.30299E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89631E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.63207E+16 0.01294  1.53182E-03 0.01287 ];
U233_FISS                 (idx, [1:   4]) = [  1.57674E+17 0.00541  9.17712E-03 0.00537 ];
U235_FISS                 (idx, [1:   4]) = [  1.65454E+19 0.00051  9.63016E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54552E+16 0.01245  1.48171E-03 0.01246 ];
PU239_FISS                (idx, [1:   4]) = [  4.24303E+17 0.00289  2.46962E-02 0.00284 ];
PU240_FISS                (idx, [1:   4]) = [  1.70139E+13 0.49622  9.87215E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  6.43329E+14 0.08552  3.74418E-05 0.08568 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00205E+19 0.00072  4.06041E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.87241E+16 0.01554  7.58523E-04 0.01544 ];
U235_CAPT                 (idx, [1:   4]) = [  3.55383E+18 0.00115  1.44005E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.35560E+18 0.00101  1.76492E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55070E+17 0.00443  1.03363E-02 0.00446 ];
PU240_CAPT                (idx, [1:   4]) = [  1.81657E+16 0.01580  7.36066E-04 0.01578 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49935E+14 0.12437  1.01104E-05 0.12424 ];
XE135_CAPT                (idx, [1:   4]) = [  4.58677E+15 0.03102  1.85901E-04 0.03105 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86889E+17 0.00468  7.57267E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999964 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825475 5.83197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4055846 4.06016E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118643 1.19061E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999964 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20596E+19 8.9E-07  4.20596E+19 8.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71778E+19 1.7E-07  1.71778E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46748E+19 0.00032  2.15337E+19 0.00030  3.14110E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18526E+19 0.00019  3.87115E+19 0.00017  3.14110E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23159E+19 0.00040  4.23159E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67158E+22 0.00037  1.53677E+21 0.00033  1.51790E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03834E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23564E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74588E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27905E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27905E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48966E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01063E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69337E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88380E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00609E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94113E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44849E+00 1.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02385E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94172E-01 0.00038  9.87689E-01 0.00036  6.42360E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94106E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93975E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94106E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00609E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85236E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85213E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80452E-07 0.00105 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80866E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23555E-02 0.00844 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25652E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46118E-03 0.00399  2.14139E-04 0.02288  1.07517E-03 0.01005  1.04180E-03 0.01035  2.94902E-03 0.00563  8.71033E-04 0.01100  3.10027E-04 0.01766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63735E-01 0.00942  1.24899E-02 1.1E-05  3.18030E-02 8.4E-05  1.09400E-01 8.2E-05  3.17025E-01 4.0E-05  1.35242E+00 0.00011  8.60954E+00 0.00116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46003E-03 0.00649  2.16889E-04 0.03434  1.09590E-03 0.01668  1.05456E-03 0.01486  2.89985E-03 0.00944  8.84874E-04 0.01838  3.07963E-04 0.02906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61997E-01 0.01556  1.24901E-02 7.8E-06  3.18065E-02 0.00012  1.09406E-01 0.00014  3.17000E-01 6.6E-05  1.35226E+00 0.00019  8.59755E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58944E-04 0.00103  4.58999E-04 0.00103  4.50209E-04 0.01052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56255E-04 0.00093  4.56309E-04 0.00094  4.47615E-04 0.01055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47800E-03 0.00606  2.03018E-04 0.03682  1.07229E-03 0.01622  1.04382E-03 0.01655  2.98363E-03 0.00874  8.75479E-04 0.01801  2.99756E-04 0.03034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50130E-01 0.01556  1.24900E-02 1.3E-05  3.18053E-02 0.00013  1.09405E-01 0.00015  3.17017E-01 6.5E-05  1.35265E+00 0.00016  8.61137E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22573E-04 0.00230  4.22619E-04 0.00231  4.13979E-04 0.02288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20103E-04 0.00229  4.20149E-04 0.00230  4.11587E-04 0.02290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47259E-03 0.02222  1.77637E-04 0.11921  1.08271E-03 0.05059  1.07232E-03 0.05043  2.95104E-03 0.03177  8.67029E-04 0.05738  3.21855E-04 0.08819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66317E-01 0.04840  1.24897E-02 6.1E-05  3.18034E-02 0.00032  1.09347E-01 0.00032  3.17014E-01 0.00018  1.35312E+00 0.00032  8.58183E+00 0.00519 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45613E-03 0.02106  1.74226E-04 0.11921  1.06818E-03 0.04980  1.08251E-03 0.04896  2.94022E-03 0.03066  8.65485E-04 0.05651  3.25507E-04 0.08529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76399E-01 0.04718  1.24897E-02 5.6E-05  3.18053E-02 0.00027  1.09351E-01 0.00029  3.17041E-01 0.00023  1.35308E+00 0.00035  8.58576E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53299E+01 0.02236 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40964E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38381E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44764E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46238E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89841E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05500E-05 0.00011  3.05497E-05 0.00011  3.06011E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56275E-04 0.00061  5.56376E-04 0.00061  5.40504E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63270E-01 0.00022  6.63304E-01 0.00022  6.60054E-01 0.00629 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09496E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59252E+02 0.00030  1.83681E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45012E+05 0.00271  2.14870E+06 0.00113  4.81950E+06 0.00074  9.20169E+06 0.00040  1.01405E+07 0.00027  9.74314E+06 0.00023  8.70472E+06 0.00022  7.87989E+06 0.00012  8.02882E+06 0.00018  7.83353E+06 0.00012  7.86278E+06 0.00021  7.74375E+06 0.00011  7.88300E+06 0.00015  7.74068E+06 0.00017  7.71496E+06 0.00014  6.55326E+06 0.00023  5.48422E+06 9.7E-05  6.78626E+06 0.00012  6.78867E+06 0.00017  1.33854E+07 0.00011  1.29702E+07 0.00018  9.37445E+06 0.00019  5.99347E+06 0.00021  7.16154E+06 0.00027  6.60305E+06 0.00020  5.61796E+06 0.00026  1.01450E+07 0.00028  2.17749E+06 0.00039  2.73829E+06 0.00034  2.46173E+06 0.00037  1.44859E+06 0.00027  2.52491E+06 0.00049  1.73708E+06 0.00048  1.51502E+06 0.00066  2.96806E+05 0.00073  2.93829E+05 0.00099  3.01625E+05 0.00108  3.11464E+05 0.00092  3.07795E+05 0.00107  3.05058E+05 0.00093  3.13864E+05 0.00165  2.97062E+05 0.00107  5.64230E+05 0.00053  9.10527E+05 0.00081  1.18503E+06 0.00099  3.38337E+06 0.00043  4.42128E+06 0.00042  6.49256E+06 0.00054  5.37471E+06 0.00084  4.33149E+06 0.00077  3.51849E+06 0.00103  4.13290E+06 0.00092  7.57142E+06 0.00075  9.61296E+06 0.00089  1.66066E+07 0.00092  2.18463E+07 0.00094  2.68740E+07 0.00099  1.46768E+07 0.00096  9.53186E+06 0.00102  6.38631E+06 0.00103  5.47928E+06 0.00105  5.27869E+06 0.00130  4.02900E+06 0.00105  2.72506E+06 0.00145  2.26687E+06 0.00139  2.12060E+06 0.00108  1.69113E+06 0.00078  1.23896E+06 0.00154  7.62210E+05 0.00167  2.30412E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00580E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64074E+21 0.00051  7.07521E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82962E-01 2.8E-05  4.31636E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24820E-03 0.00050  1.78674E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.43940E-03 0.00050  3.95419E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91196E-04 0.00061  2.16745E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.67857E-04 0.00060  5.30736E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44701E+00 4.5E-06  2.44867E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.1E-07  2.02401E+02 2.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01094E-07 0.00018  2.20090E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81523E-01 2.9E-05  4.27679E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44592E-02 0.00016  1.01434E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60360E-03 0.00280 -6.78074E-03 0.00065 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05214E-04 0.01113 -5.70192E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83231E-04 0.01524 -6.15029E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25582E-04 0.04042 -3.61890E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98842E-04 0.00901 -5.53976E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54309E-04 0.01692 -8.66112E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81528E-01 2.9E-05  4.27679E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44604E-02 0.00016  1.01434E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60381E-03 0.00280 -6.78074E-03 0.00065 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05245E-04 0.01114 -5.70192E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83233E-04 0.01523 -6.15029E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25578E-04 0.04044 -3.61890E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98833E-04 0.00902 -5.53976E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54288E-04 0.01692 -8.66112E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 8.1E-05  4.19740E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.1E-05  7.94142E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43449E-03 0.00050  3.95419E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26149E-03 0.00015  5.20796E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77701E-01 2.8E-05  3.82257E-03 0.00036  1.25140E-03 0.00074  4.26428E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53908E-02 0.00017 -9.31663E-04 0.00076 -1.14110E-04 0.00511  1.02575E-02 0.00111 ];
INF_S2                    (idx, [1:   8]) = [  2.74554E-03 0.00250 -1.41943E-04 0.00443 -9.63029E-05 0.00267 -6.68444E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.40628E-04 0.01047 -3.54144E-05 0.01309 -3.50955E-05 0.00818 -5.66682E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.49780E-04 0.01718 -3.34509E-05 0.01645 -2.13936E-05 0.01084 -6.12890E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.25313E-04 0.04038  2.68586E-07 1.00000 -3.98110E-06 0.06616 -3.61492E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.74766E-04 0.00963 -2.40761E-05 0.01447 -1.53107E-05 0.01457 -5.52445E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.28760E-04 0.01907  2.55486E-05 0.01167  7.25333E-06 0.02308 -8.73365E-04 0.00291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77706E-01 2.8E-05  3.82257E-03 0.00036  1.25140E-03 0.00074  4.26428E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00017 -9.31663E-04 0.00076 -1.14110E-04 0.00511  1.02575E-02 0.00111 ];
INF_SP2                   (idx, [1:   8]) = [  2.74575E-03 0.00250 -1.41943E-04 0.00443 -9.63029E-05 0.00267 -6.68444E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.40660E-04 0.01047 -3.54144E-05 0.01309 -3.50955E-05 0.00818 -5.66682E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49782E-04 0.01717 -3.34509E-05 0.01645 -2.13936E-05 0.01084 -6.12890E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.25309E-04 0.04039  2.68586E-07 1.00000 -3.98110E-06 0.06616 -3.61492E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74757E-04 0.00964 -2.40761E-05 0.01447 -1.53107E-05 0.01457 -5.52445E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.28739E-04 0.01907  2.55486E-05 0.01167  7.25333E-06 0.02308 -8.73365E-04 0.00291 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21510E-01 0.00022  4.22556E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21594E-01 0.00059  4.24937E-01 0.00137 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21708E-01 0.00056  4.24365E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21232E-01 0.00045  4.18452E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00022  7.88852E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03651E+00 0.00059  7.84444E-01 0.00137 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03614E+00 0.00056  7.85504E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00045  7.96607E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46003E-03 0.00649  2.16889E-04 0.03434  1.09590E-03 0.01668  1.05456E-03 0.01486  2.89985E-03 0.00944  8.84874E-04 0.01838  3.07963E-04 0.02906 ];
LAMBDA                    (idx, [1:  14]) = [  7.61997E-01 0.01556  1.24901E-02 7.8E-06  3.18065E-02 0.00012  1.09406E-01 0.00014  3.17000E-01 6.6E-05  1.35226E+00 0.00019  8.59755E+00 0.00163 ];

