
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:45:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:15:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639856728480 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00305E+00  1.00083E+00  1.00196E+00  1.00185E+00  1.00185E+00  9.99741E-01  9.99289E-01  1.00419E+00  1.00082E+00  9.99097E-01  9.96929E-01  9.99335E-01  9.97895E-01  1.00181E+00  9.98357E-01  9.98396E-01  9.98902E-01  9.99045E-01  1.00029E+00  9.98410E-01  1.00177E+00  9.99517E-01  9.99257E-01  9.99778E-01  9.99011E-01  9.99961E-01  9.99681E-01  1.00015E+00  1.00241E+00  1.00016E+00  9.98394E-01  9.97879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62471E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37529E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91608E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81422E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84798E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63506E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63494E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74876E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20908E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99991E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99991E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17183E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01925E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78200E-01  8.78200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93067E+01  2.93067E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01919E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12532E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12383E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30786E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60867E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01343E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32484E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89311E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18913E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41632E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57974E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67772E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76785E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07955E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29310E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55336E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49147E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64841E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00626E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55787E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30587E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62342E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30537E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24808E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20501E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44831E+23  3.59664E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85606E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68530E+16 0.00885  1.56207E-03 0.00888 ];
U235_FISS                 (idx, [1:   4]) = [  1.71394E+19 0.00037  9.96966E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46818E+16 0.01012  1.43568E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  4.69485E+13 0.22543  2.72892E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98113E+18 0.00056  4.15982E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69429E+18 0.00083  1.53967E-01 0.00076 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24601E+18 0.00089  1.76959E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33714E+13 0.32657  9.74902E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04116E+15 0.05290  4.33886E-05 0.05297 ];
SM149_CAPT                (idx, [1:   4]) = [  6.50355E+13 0.20406  2.71209E-06 0.20409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999820 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79042E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999820 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209442 9.21960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598521 6.60580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191857 1.92502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999820 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.41561E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99975E-02 0.0E+00  3.99975E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39918E+19 0.00025  2.08575E+19 0.00024  3.13425E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11794E+19 0.00015  3.80452E+19 0.00013  3.13425E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16401E+19 0.00031  4.16401E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68158E+22 0.00028  1.54518E+21 0.00024  1.52706E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00993E+17 0.00318 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16804E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79030E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39259E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39259E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00140E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72169E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88310E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01852E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00626E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00031  9.99608E-01 0.00031  6.65425E-03 0.00496 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84784E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88793E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89022E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21053E-02 0.00682 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22551E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51992E-03 0.00334  2.16119E-04 0.01619  1.09206E-03 0.00847  1.05595E-03 0.00804  2.97433E-03 0.00477  8.79322E-04 0.00913  3.02140E-04 0.01371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48858E-01 0.00704  1.24900E-02 9.9E-06  3.18259E-02 2.8E-05  1.09448E-01 5.8E-05  3.17110E-01 2.6E-05  1.35274E+00 7.5E-05  8.59299E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58675E-03 0.00495  2.11752E-04 0.02583  1.10742E-03 0.01269  1.05648E-03 0.01288  3.01576E-03 0.00667  8.91337E-04 0.01368  3.04007E-04 0.02234 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48137E-01 0.01112  1.24901E-02 1.2E-05  3.18270E-02 4.9E-05  1.09453E-01 9.4E-05  3.17107E-01 3.5E-05  1.35276E+00 0.00011  8.59869E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58421E-04 0.00078  4.58477E-04 0.00078  4.50247E-04 0.00795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61248E-04 0.00070  4.61304E-04 0.00070  4.53058E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60683E-03 0.00498  2.19482E-04 0.02439  1.11284E-03 0.01261  1.06344E-03 0.01198  3.01768E-03 0.00725  8.92663E-04 0.01385  3.00730E-04 0.02202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41822E-01 0.01096  1.24899E-02 2.3E-05  3.18262E-02 4.4E-05  1.09453E-01 9.7E-05  3.17118E-01 4.0E-05  1.35264E+00 0.00014  8.59564E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22395E-04 0.00154  4.22479E-04 0.00153  4.10841E-04 0.01917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25000E-04 0.00151  4.25085E-04 0.00151  4.13369E-04 0.01916 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82802E-03 0.01665  2.06221E-04 0.09428  1.18474E-03 0.03818  1.08351E-03 0.04456  3.07344E-03 0.02364  9.39432E-04 0.04110  3.40677E-04 0.06827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94228E-01 0.03698  1.24899E-02 5.3E-05  3.18228E-02 0.00011  1.09527E-01 0.00047  3.17079E-01 9.6E-05  1.35237E+00 0.00036  8.63762E+00 0.00201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79939E-03 0.01616  2.07429E-04 0.09169  1.17941E-03 0.03848  1.08123E-03 0.04284  3.06422E-03 0.02314  9.26843E-04 0.04122  3.40261E-04 0.06720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91988E-01 0.03611  1.24899E-02 5.3E-05  3.18238E-02 0.00012  1.09521E-01 0.00046  3.17074E-01 8.7E-05  1.35237E+00 0.00038  8.63553E+00 0.00226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61687E+01 0.01672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41331E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44052E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64799E-03 0.00332 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50633E+01 0.00328 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75266E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07189E-05 9.8E-05  3.07193E-05 9.9E-05  3.06606E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57378E-04 0.00049  5.57460E-04 0.00049  5.44922E-04 0.00537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66734E-01 0.00018  6.66718E-01 0.00019  6.70535E-01 0.00498 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09299E+01 0.00761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62899E+02 0.00023  1.88091E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03573E+05 0.00287  3.43366E+06 0.00065  7.69739E+06 0.00038  1.47132E+07 0.00025  1.62235E+07 0.00015  1.55954E+07 0.00013  1.39354E+07 0.00014  1.26171E+07 0.00019  1.28608E+07 0.00014  1.25454E+07 0.00012  1.25871E+07 0.00010  1.24066E+07 7.2E-05  1.26233E+07 0.00014  1.23923E+07 8.0E-05  1.23585E+07 0.00014  1.04956E+07 0.00011  8.78207E+06 0.00014  1.08710E+07 8.6E-05  1.08710E+07 9.8E-05  2.14371E+07 9.5E-05  2.07670E+07 0.00011  1.50117E+07 0.00013  9.59822E+06 0.00020  1.15022E+07 0.00010  1.05717E+07 0.00021  9.02101E+06 0.00014  1.63261E+07 0.00013  3.51069E+06 0.00034  4.41563E+06 0.00029  3.98515E+06 0.00046  2.34741E+06 0.00041  4.10119E+06 0.00037  2.83288E+06 0.00043  2.47904E+06 0.00030  4.85883E+05 0.00070  4.81027E+05 0.00083  4.96787E+05 0.00080  5.11877E+05 0.00056  5.08469E+05 0.00092  5.03537E+05 0.00117  5.20752E+05 0.00078  4.92366E+05 0.00079  9.38251E+05 0.00038  1.52874E+06 0.00021  2.01823E+06 0.00046  6.03385E+06 0.00048  8.48680E+06 0.00057  1.29342E+07 0.00074  1.06177E+07 0.00078  8.45596E+06 0.00099  6.77321E+06 0.00093  7.86917E+06 0.00091  1.40029E+07 0.00095  1.73574E+07 0.00093  2.91237E+07 0.00091  3.65996E+07 0.00103  4.30790E+07 0.00103  2.27859E+07 0.00113  1.45336E+07 0.00110  9.61939E+06 0.00113  8.17520E+06 0.00103  7.81274E+06 0.00118  5.90799E+06 0.00109  3.95382E+06 0.00124  3.27950E+06 0.00124  3.04604E+06 0.00143  2.49492E+06 0.00158  1.68619E+06 0.00139  1.08611E+06 0.00211  3.23533E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52880E+21 0.00023  7.28713E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 1.6E-05  4.31327E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22804E-03 0.00040  1.68657E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42042E-03 0.00038  3.79370E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.92378E-04 0.00046  2.10713E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  4.69838E-04 0.00046  5.13445E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.3E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00012  2.11533E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.6E-05  4.27533E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00026  1.13522E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55106E-03 0.00160 -6.62626E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81492E-04 0.00861 -5.49505E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14700E-04 0.01029 -6.24261E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29638E-04 0.01840 -3.58450E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30337E-04 0.00409 -5.88120E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64478E-04 0.01143 -8.32582E-04 0.00349 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.6E-05  4.27533E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00026  1.13522E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55125E-03 0.00160 -6.62626E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81529E-04 0.00861 -5.49505E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14697E-04 0.01028 -6.24261E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29633E-04 0.01841 -3.58450E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30327E-04 0.00410 -5.88120E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64485E-04 0.01143 -8.32582E-04 0.00349 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 4.8E-05  4.18268E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.8E-05  7.96937E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41553E-03 0.00038  3.79370E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62311E-03 0.00018  5.49286E-03 0.00077 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.20863E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.57008E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.5E-05  4.20277E-03 0.00031  1.69899E-03 0.00055  4.25834E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00025 -9.84652E-04 0.00064 -1.76613E-04 0.00292  1.15288E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.71756E-03 0.00144 -1.66496E-04 0.00212 -1.25694E-04 0.00283 -6.50057E-03 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  5.24273E-04 0.00784 -4.27808E-05 0.01019 -4.43111E-05 0.00612 -5.45074E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.75445E-04 0.01195 -3.92544E-05 0.01019 -2.77130E-05 0.00562 -6.21490E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.30767E-04 0.02019 -1.12883E-06 0.34565 -4.94923E-06 0.05164 -3.57955E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -4.03131E-04 0.00419 -2.72066E-05 0.01114 -2.00532E-05 0.01081 -5.86115E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.36826E-04 0.01378  2.76518E-05 0.00964  9.90928E-06 0.01311 -8.42492E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.5E-05  4.20277E-03 0.00031  1.69899E-03 0.00055  4.25834E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00025 -9.84652E-04 0.00064 -1.76613E-04 0.00292  1.15288E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.71775E-03 0.00144 -1.66496E-04 0.00212 -1.25694E-04 0.00283 -6.50057E-03 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  5.24310E-04 0.00784 -4.27808E-05 0.01019 -4.43111E-05 0.00612 -5.45074E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75443E-04 0.01194 -3.92544E-05 0.01019 -2.77130E-05 0.00562 -6.21490E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.30762E-04 0.02020 -1.12883E-06 0.34565 -4.94923E-06 0.05164 -3.57955E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03120E-04 0.00419 -2.72066E-05 0.01114 -2.00532E-05 0.01081 -5.86115E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.36833E-04 0.01377  2.76518E-05 0.00964  9.90928E-06 0.01311 -8.42492E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21572E-01 0.00031  4.22021E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21416E-01 0.00063  4.24336E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21774E-01 0.00050  4.24509E-01 0.00069 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21527E-01 0.00041  4.17302E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03658E+00 0.00031  7.89852E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00063  7.85545E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00050  7.85225E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00041  7.98787E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58675E-03 0.00495  2.11752E-04 0.02583  1.10742E-03 0.01269  1.05648E-03 0.01288  3.01576E-03 0.00667  8.91337E-04 0.01368  3.04007E-04 0.02234 ];
LAMBDA                    (idx, [1:  14]) = [  7.48137E-01 0.01112  1.24901E-02 1.2E-05  3.18270E-02 4.9E-05  1.09453E-01 9.4E-05  3.17107E-01 3.5E-05  1.35276E+00 0.00011  8.59869E+00 0.00121 ];

