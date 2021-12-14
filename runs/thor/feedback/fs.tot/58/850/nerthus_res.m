
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:24:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:29:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639506267911 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00456E+00  1.00109E+00  9.96729E-01  9.97971E-01  1.00069E+00  1.00452E+00  9.97171E-01  1.00248E+00  9.99680E-01  9.98979E-01  9.99901E-01  1.00195E+00  1.00189E+00  1.00456E+00  9.89400E-01  1.00109E+00  9.96015E-01  1.00398E+00  9.96888E-01  9.96532E-01  1.00045E+00  9.93741E-01  9.98733E-01  9.97454E-01  9.96274E-01  1.00179E+00  1.00818E+00  1.00269E+00  1.00289E+00  1.00470E+00  1.00927E+00  1.00101E+00  1.00187E+00  9.94491E-01  1.00347E+00  9.94392E-01  9.95843E-01  9.99495E-01  1.00152E+00  9.97159E-01  9.98844E-01  9.87949E-01  1.00018E+00  1.00681E+00  1.00385E+00  1.00599E+00  9.98487E-01  9.94896E-01  9.96778E-01  9.97184E-01  1.00149E+00  1.00069E+00  9.98376E-01  1.00155E+00  9.99864E-01  9.98352E-01  9.96188E-01  1.00129E+00  9.94773E-01  1.00440E+00  1.00237E+00  1.00334E+00  1.00122E+00  1.00360E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62680E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37320E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81715E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84032E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63757E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63745E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74931E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20901E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00024E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00024E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72238E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14598E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03633E-01  8.03633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12167E-02  1.12167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33113E+00  4.33113E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14557E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.90298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22854E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40787E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62378E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60874E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29444E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29639E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40774E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15692E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08065E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02642E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05808E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78192E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19367E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93400E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29873E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67133E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19001E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46642E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66114E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51276E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62553E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41414E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89569E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07953E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09645E+26  3.59674E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82301E-01 0.00119 ];
TH232_FISS                (idx, [1:   4]) = [  2.74958E+16 0.01965  1.60140E-03 0.01963 ];
U233_FISS                 (idx, [1:   4]) = [  3.22505E+14 0.17215  1.87937E-05 0.17213 ];
U235_FISS                 (idx, [1:   4]) = [  1.71126E+19 0.00073  9.96731E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39223E+16 0.02192  1.39314E-03 0.02186 ];
PU239_FISS                (idx, [1:   4]) = [  3.88080E+15 0.05208  2.25859E-04 0.05199 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92205E+18 0.00119  4.14165E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.12264E+13 0.57447  1.28538E-06 0.57452 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69600E+18 0.00170  1.54284E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22311E+18 0.00179  1.76277E-01 0.00150 ];
PU239_CAPT                (idx, [1:   4]) = [  2.74148E+15 0.06365  1.14521E-04 0.06357 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12460E+13 0.57445  1.31527E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07736E+15 0.05695  1.28445E-04 0.05691 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94426E+15 0.03997  2.48228E-04 0.04004 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000488 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.39385E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000488 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301875 2.30401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649628 1.65124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48985 4.91376E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000488 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.39933E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95461E-02 4.2E-09  3.95461E-02 4.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39378E+19 0.00050  2.07791E+19 0.00049  3.15875E+18 0.00177 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11254E+19 0.00029  3.79666E+19 0.00027  3.15875E+18 0.00177 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15907E+19 0.00065  4.15907E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68194E+22 0.00056  1.54448E+21 0.00052  1.52750E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10964E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16363E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79214E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40848E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39261E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40848E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39261E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50060E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99824E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73824E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88064E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01869E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00618E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00060  9.99604E-01 0.00057  6.57073E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00735E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00730E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88486E-07 0.00204 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88367E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22068E-02 0.01337 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22478E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49940E-03 0.00608  2.01406E-04 0.03315  1.07226E-03 0.01593  1.03207E-03 0.01498  3.02825E-03 0.00786  8.60407E-04 0.01749  3.05002E-04 0.02812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50221E-01 0.01402  1.23650E-02 0.00712  3.18257E-02 7.3E-05  1.09446E-01 0.00013  3.17093E-01 4.3E-05  1.35277E+00 0.00015  8.53496E+00 0.00536 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50112E-03 0.00978  1.91042E-04 0.05196  1.08474E-03 0.02372  1.00244E-03 0.02444  3.07978E-03 0.01448  8.57479E-04 0.02799  2.85646E-04 0.04615 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25605E-01 0.02330  1.24896E-02 3.9E-05  3.18255E-02 0.00011  1.09425E-01 0.00024  3.17097E-01 6.2E-05  1.35310E+00 0.00015  8.57495E+00 0.00256 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59013E-04 0.00153  4.59077E-04 0.00152  4.49174E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61854E-04 0.00142  4.61919E-04 0.00141  4.51964E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52205E-03 0.00901  1.98134E-04 0.05318  1.07742E-03 0.02393  1.01370E-03 0.02425  3.08889E-03 0.01298  8.44690E-04 0.02664  2.99216E-04 0.04913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40791E-01 0.02484  1.24895E-02 5.0E-05  3.18229E-02 0.00010  1.09409E-01 0.00013  3.17112E-01 7.8E-05  1.35264E+00 0.00030  8.60360E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22463E-04 0.00340  4.22471E-04 0.00344  4.25370E-04 0.03429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25069E-04 0.00332  4.25076E-04 0.00337  4.28097E-04 0.03427 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95944E-03 0.03218  2.12336E-04 0.18357  1.21293E-03 0.07735  1.14058E-03 0.08545  3.19934E-03 0.04742  8.26554E-04 0.08460  3.67711E-04 0.14306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46492E-01 0.08039  1.24885E-02 0.00017  3.18280E-02 0.00042  1.09375E-01 3.6E-09  3.17083E-01 0.00019  1.35184E+00 0.00111  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93337E-03 0.03051  2.01482E-04 0.17997  1.24062E-03 0.07569  1.11977E-03 0.08173  3.16271E-03 0.04480  8.33904E-04 0.07892  3.74890E-04 0.13638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58350E-01 0.07549  1.24885E-02 0.00017  3.18290E-02 0.00044  1.09375E-01 3.5E-09  3.17068E-01 0.00015  1.35184E+00 0.00111  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65163E+01 0.03228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41092E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43820E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68701E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51582E+01 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77022E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07028E-05 0.00018  3.07030E-05 0.00019  3.06651E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58101E-04 0.00094  5.58180E-04 0.00094  5.45655E-04 0.01005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68180E-01 0.00037  6.68165E-01 0.00037  6.74572E-01 0.00847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07094E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63147E+02 0.00045  1.88038E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76087E+05 0.00399  8.58347E+05 0.00203  1.92665E+06 0.00108  3.68189E+06 0.00050  4.05833E+06 0.00051  3.90024E+06 0.00027  3.48377E+06 0.00039  3.15331E+06 0.00018  3.21682E+06 0.00021  3.13636E+06 0.00025  3.14600E+06 0.00019  3.10166E+06 0.00021  3.15548E+06 0.00016  3.09758E+06 0.00030  3.08799E+06 0.00025  2.62375E+06 0.00025  2.19500E+06 0.00023  2.71813E+06 0.00036  2.71762E+06 0.00018  5.36017E+06 0.00023  5.19269E+06 0.00022  3.75348E+06 0.00033  2.40168E+06 0.00023  2.87583E+06 0.00041  2.64804E+06 0.00048  2.25809E+06 0.00030  4.08998E+06 0.00043  8.79192E+05 0.00065  1.10656E+06 0.00052  9.99317E+05 0.00090  5.88017E+05 0.00049  1.02701E+06 0.00068  7.08752E+05 0.00074  6.20664E+05 0.00048  1.21764E+05 0.00130  1.21041E+05 0.00161  1.24390E+05 0.00128  1.28086E+05 0.00181  1.27104E+05 0.00205  1.25994E+05 0.00077  1.30203E+05 0.00191  1.23098E+05 0.00191  2.34441E+05 0.00126  3.82484E+05 0.00076  5.05018E+05 0.00105  1.50852E+06 0.00056  2.12042E+06 0.00087  3.23283E+06 0.00100  2.65460E+06 0.00115  2.11524E+06 0.00136  1.69277E+06 0.00143  1.96855E+06 0.00146  3.50479E+06 0.00135  4.34635E+06 0.00142  7.29633E+06 0.00143  9.18035E+06 0.00133  1.08016E+07 0.00150  5.71842E+06 0.00158  3.65043E+06 0.00165  2.41626E+06 0.00150  2.05498E+06 0.00152  1.96036E+06 0.00174  1.48594E+06 0.00129  9.94739E+05 0.00248  8.25179E+05 0.00135  7.64093E+05 0.00221  6.27847E+05 0.00183  4.23413E+05 0.00247  2.72618E+05 0.00241  8.15246E+04 0.00494 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52183E+21 0.00056  7.29808E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 3.9E-05  4.31354E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21882E-03 0.00090  1.68995E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.41114E-03 0.00078  3.79433E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.92321E-04 0.00043  2.10438E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.69706E-04 0.00043  5.12798E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03500E-07 0.00026  2.11680E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 3.9E-05  4.27561E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44686E-02 0.00047  1.13457E-02 0.00133 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55680E-03 0.00371 -6.64226E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78667E-04 0.01903 -5.49591E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02050E-04 0.02263 -6.24187E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28750E-04 0.04917 -3.59364E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27911E-04 0.01525 -5.88257E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77192E-04 0.03521 -8.29762E-04 0.00808 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 3.9E-05  4.27561E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44697E-02 0.00047  1.13457E-02 0.00133 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55701E-03 0.00370 -6.64226E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78668E-04 0.01898 -5.49591E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02032E-04 0.02263 -6.24187E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28760E-04 0.04928 -3.59364E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27894E-04 0.01526 -5.88257E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77192E-04 0.03518 -8.29762E-04 0.00808 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 9.5E-05  4.18304E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 9.5E-05  7.96868E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40635E-03 0.00081  3.79433E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61484E-03 0.00025  5.48162E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 4.0E-05  4.20254E-03 0.00040  1.68824E-03 0.00091  4.25873E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54540E-02 0.00044 -9.85402E-04 0.00080 -1.75527E-04 0.00515  1.15213E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.72369E-03 0.00345 -1.66891E-04 0.00474 -1.24319E-04 0.00509 -6.51794E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.21414E-04 0.01721 -4.27473E-05 0.01742 -4.41405E-05 0.00714 -5.45177E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.63213E-04 0.02621 -3.88369E-05 0.01328 -2.87867E-05 0.01674 -6.21309E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.29360E-04 0.04704 -6.09888E-07 1.00000 -4.57242E-06 0.09319 -3.58906E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.00701E-04 0.01647 -2.72099E-05 0.01657 -1.90802E-05 0.02279 -5.86349E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.49465E-04 0.04017  2.77266E-05 0.01641  1.02420E-05 0.04288 -8.40004E-04 0.00809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 4.0E-05  4.20254E-03 0.00040  1.68824E-03 0.00091  4.25873E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54551E-02 0.00045 -9.85402E-04 0.00080 -1.75527E-04 0.00515  1.15213E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.72390E-03 0.00345 -1.66891E-04 0.00474 -1.24319E-04 0.00509 -6.51794E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.21415E-04 0.01717 -4.27473E-05 0.01742 -4.41405E-05 0.00714 -5.45177E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63195E-04 0.02621 -3.88369E-05 0.01328 -2.87867E-05 0.01674 -6.21309E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.29369E-04 0.04712 -6.09888E-07 1.00000 -4.57242E-06 0.09319 -3.58906E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00684E-04 0.01648 -2.72099E-05 0.01657 -1.90802E-05 0.02279 -5.86349E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.49466E-04 0.04013  2.77266E-05 0.01641  1.02420E-05 0.04288 -8.40004E-04 0.00809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21538E-01 0.00041  4.20762E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21658E-01 0.00084  4.22272E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21375E-01 0.00096  4.23474E-01 0.00227 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21586E-01 0.00083  4.16657E-01 0.00306 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03669E+00 0.00041  7.92223E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03630E+00 0.00084  7.89408E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03722E+00 0.00096  7.87176E-01 0.00225 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00083  8.00086E-01 0.00306 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50112E-03 0.00978  1.91042E-04 0.05196  1.08474E-03 0.02372  1.00244E-03 0.02444  3.07978E-03 0.01448  8.57479E-04 0.02799  2.85646E-04 0.04615 ];
LAMBDA                    (idx, [1:  14]) = [  7.25605E-01 0.02330  1.24896E-02 3.9E-05  3.18255E-02 0.00011  1.09425E-01 0.00024  3.17097E-01 6.2E-05  1.35310E+00 0.00015  8.57495E+00 0.00256 ];

