
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:42:58 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639514262868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.72136E-01  9.76748E-01  1.03069E+00  9.76871E-01  9.75727E-01  9.65101E-01  9.67254E-01  9.71816E-01  9.68975E-01  9.72837E-01  1.02165E+00  9.62125E-01  9.71164E-01  9.70082E-01  9.73513E-01  9.96880E-01  1.02872E+00  1.03719E+00  1.02962E+00  1.03189E+00  9.90940E-01  1.02804E+00  1.02947E+00  1.03521E+00  1.01679E+00  1.03311E+00  1.03028E+00  1.02437E+00  1.03583E+00  1.03655E+00  1.03229E+00  9.73144E-01  9.76895E-01  9.72370E-01  1.03155E+00  9.74411E-01  1.02847E+00  9.67389E-01  1.03332E+00  9.68274E-01  1.03349E+00  9.71558E-01  1.03267E+00  9.71656E-01  1.03297E+00  9.71705E-01  1.02819E+00  9.69295E-01  1.02935E+00  9.72529E-01  9.97175E-01  9.68299E-01  1.03520E+00  9.70918E-01  1.03332E+00  9.69959E-01  1.03125E+00  9.67524E-01  1.02835E+00  9.74227E-01  1.02901E+00  9.70931E-01  1.01936E+00  9.71373E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62783E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37217E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81362E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84269E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63508E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63496E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74919E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21235E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81948E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88883E-01  7.88883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10000E-02  1.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46255E+00  4.46255E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26252E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29335E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.41918E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62768E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61113E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29668E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31243E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80108E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41133E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16835E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08231E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03018E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06015E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78904E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20737E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94136E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30066E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67680E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19178E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46834E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66361E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52117E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62795E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42417E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90801E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07701E+15 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10256E+26  3.60210E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80508E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.65505E+16 0.02040  1.54486E-03 0.02043 ];
U233_FISS                 (idx, [1:   4]) = [  3.73935E+14 0.17586  2.17263E-05 0.17559 ];
U235_FISS                 (idx, [1:   4]) = [  1.71310E+19 0.00071  9.96683E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53397E+16 0.02096  1.47421E-03 0.02095 ];
PU239_FISS                (idx, [1:   4]) = [  3.94895E+15 0.05387  2.29753E-04 0.05389 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92051E+18 0.00113  4.15127E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09099E+13 0.49623  1.73552E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69354E+18 0.00166  1.54560E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19872E+18 0.00172  1.75692E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33847E+15 0.06273  9.76829E-05 0.06272 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11996E+15 0.05625  1.30365E-04 0.05614 ];
SM149_CAPT                (idx, [1:   4]) = [  6.18316E+15 0.04122  2.58715E-04 0.04134 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000157 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40786E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000157 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298728 2.30114E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653425 1.65511E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48004 4.81597E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000157 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.97906E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94873E-02 0.0E+00  3.94873E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39037E+19 0.00050  2.07854E+19 0.00045  3.11834E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10913E+19 0.00029  3.79729E+19 0.00025  3.11834E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15401E+19 0.00059  4.15401E+19 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67764E+22 0.00052  1.54291E+21 0.00045  1.52335E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00142E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15914E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77385E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.41058E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39468E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41058E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39468E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00394E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74061E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88300E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02083E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00854E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00832E+00 0.00060  1.00183E+00 0.00061  6.71476E-03 0.00891 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00856E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00838E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02067E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84799E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88555E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88312E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22235E-02 0.01335 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22039E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52427E-03 0.00591  2.02292E-04 0.03549  1.08481E-03 0.01481  1.03698E-03 0.01574  2.98478E-03 0.00861  9.12441E-04 0.01681  3.02950E-04 0.02984 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57147E-01 0.01493  1.24901E-02 2.1E-05  3.18287E-02 5.8E-05  1.09446E-01 0.00012  3.17075E-01 3.9E-05  1.35313E+00 0.00011  8.60757E+00 0.00150 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51009E-03 0.00941  2.03024E-04 0.05144  1.08962E-03 0.02467  1.05265E-03 0.02395  2.94298E-03 0.01321  9.21708E-04 0.02587  3.00103E-04 0.04647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54853E-01 0.02294  1.24901E-02 2.0E-05  3.18308E-02 0.00012  1.09415E-01 0.00010  3.17067E-01 5.4E-05  1.35323E+00 0.00017  8.60785E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57089E-04 0.00137  4.57220E-04 0.00137  4.37297E-04 0.01549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60858E-04 0.00123  4.60990E-04 0.00123  4.40905E-04 0.01549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66252E-03 0.00917  2.11643E-04 0.05080  1.09400E-03 0.02398  1.05926E-03 0.02286  3.06895E-03 0.01351  9.14067E-04 0.02562  3.14601E-04 0.04569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57599E-01 0.02306  1.24898E-02 4.6E-05  3.18296E-02 1.0E-04  1.09438E-01 0.00018  3.17066E-01 5.9E-05  1.35334E+00 0.00015  8.60334E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21323E-04 0.00316  4.21321E-04 0.00314  4.24949E-04 0.03794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24800E-04 0.00311  4.24799E-04 0.00310  4.28401E-04 0.03783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74416E-03 0.03327  1.69069E-04 0.21849  1.19080E-03 0.07569  1.14035E-03 0.07756  3.04463E-03 0.04707  9.31726E-04 0.08457  2.67583E-04 0.14352 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14116E-01 0.07735  1.24906E-02 2.7E-09  3.18337E-02 0.00030  1.09375E-01 3.6E-09  3.17016E-01 3.3E-05  1.35349E+00 0.00025  8.55413E+00 0.00962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74024E-03 0.03256  1.72816E-04 0.21202  1.16392E-03 0.07332  1.14084E-03 0.07364  3.05309E-03 0.04558  9.40455E-04 0.08378  2.69112E-04 0.13676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16349E-01 0.07509  1.24906E-02 4.2E-09  3.18337E-02 0.00030  1.09375E-01 3.6E-09  3.17024E-01 3.7E-05  1.35353E+00 0.00024  8.55413E+00 0.00962 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60414E+01 0.03343 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39684E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43308E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66657E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51649E+01 0.00542 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75253E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 0.00020  3.07125E-05 0.00020  3.08136E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55826E-04 0.00084  5.55947E-04 0.00085  5.38288E-04 0.00978 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68548E-01 0.00034  6.68542E-01 0.00035  6.74195E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07762E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62901E+02 0.00042  1.87839E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75402E+05 0.00481  8.59342E+05 0.00169  1.92703E+06 0.00089  3.67930E+06 0.00042  4.05861E+06 0.00033  3.89808E+06 0.00028  3.48507E+06 0.00032  3.15421E+06 0.00021  3.21483E+06 0.00034  3.13612E+06 0.00024  3.14700E+06 0.00025  3.10128E+06 0.00019  3.15563E+06 0.00019  3.09897E+06 0.00024  3.08779E+06 0.00027  2.62273E+06 0.00021  2.19480E+06 0.00028  2.71677E+06 0.00028  2.71912E+06 0.00024  5.35948E+06 0.00023  5.19413E+06 0.00019  3.75435E+06 0.00027  2.40119E+06 0.00025  2.87664E+06 0.00027  2.64893E+06 0.00033  2.25979E+06 0.00043  4.09159E+06 0.00025  8.81239E+05 0.00073  1.10675E+06 0.00042  9.98868E+05 0.00051  5.88293E+05 0.00092  1.02838E+06 0.00054  7.08850E+05 0.00049  6.21257E+05 0.00062  1.21450E+05 0.00141  1.20776E+05 0.00110  1.24186E+05 0.00170  1.28287E+05 0.00151  1.27049E+05 0.00154  1.26253E+05 0.00130  1.30561E+05 0.00193  1.23692E+05 0.00167  2.35177E+05 0.00163  3.83063E+05 0.00143  5.05310E+05 0.00103  1.50855E+06 0.00055  2.12035E+06 0.00088  3.22375E+06 0.00087  2.64792E+06 0.00089  2.10953E+06 0.00112  1.68835E+06 0.00086  1.96352E+06 0.00085  3.49335E+06 0.00101  4.33130E+06 0.00096  7.26731E+06 0.00100  9.14915E+06 0.00110  1.07674E+07 0.00123  5.70156E+06 0.00129  3.63178E+06 0.00134  2.40894E+06 0.00131  2.04548E+06 0.00127  1.95622E+06 0.00154  1.48117E+06 0.00120  9.91040E+05 0.00166  8.21634E+05 0.00111  7.62072E+05 0.00106  6.24503E+05 0.00160  4.22610E+05 0.00258  2.71582E+05 0.00294  8.08511E+04 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02144E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51125E+21 0.00070  7.26552E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.6E-05  4.31306E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22010E-03 0.00066  1.69289E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.41253E-03 0.00066  3.80679E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.92433E-04 0.00075  2.11390E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  4.69975E-04 0.00075  5.15119E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.4E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03541E-07 0.00024  2.11648E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.7E-05  4.27501E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44340E-02 0.00054  1.13400E-02 0.00127 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57015E-03 0.00264 -6.63839E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80762E-04 0.01992 -5.50645E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06818E-04 0.01284 -6.24927E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29363E-04 0.04507 -3.59154E-03 0.00183 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21494E-04 0.01164 -5.89235E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64848E-04 0.02770 -8.33438E-04 0.01102 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 3.7E-05  4.27501E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44351E-02 0.00054  1.13400E-02 0.00127 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57037E-03 0.00263 -6.63839E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80782E-04 0.01989 -5.50645E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06772E-04 0.01291 -6.24927E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29376E-04 0.04507 -3.59154E-03 0.00183 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21457E-04 0.01163 -5.89235E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64844E-04 0.02768 -8.33438E-04 0.01102 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25930E-01 0.00010  4.18265E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00010  7.96943E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40772E-03 0.00067  3.80679E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61394E-03 0.00022  5.49712E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 3.4E-05  4.20291E-03 0.00040  1.69257E-03 0.00104  4.25809E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54206E-02 0.00052 -9.86661E-04 0.00076 -1.77142E-04 0.00515  1.15171E-02 0.00125 ];
INF_S2                    (idx, [1:   8]) = [  2.73566E-03 0.00254 -1.65510E-04 0.00282 -1.24215E-04 0.00476 -6.51417E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.24392E-04 0.01812 -4.36308E-05 0.00891 -4.36803E-05 0.01205 -5.46277E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.68646E-04 0.01439 -3.81721E-05 0.02117 -2.85660E-05 0.01592 -6.22071E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.29962E-04 0.04088 -5.98903E-07 1.00000 -4.73232E-06 0.11156 -3.58680E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -3.93471E-04 0.01262 -2.80230E-05 0.02697 -1.99306E-05 0.01983 -5.87242E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.36918E-04 0.03472  2.79298E-05 0.01656  9.98400E-06 0.03590 -8.43422E-04 0.01094 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 3.4E-05  4.20291E-03 0.00040  1.69257E-03 0.00104  4.25809E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00052 -9.86661E-04 0.00076 -1.77142E-04 0.00515  1.15171E-02 0.00125 ];
INF_SP2                   (idx, [1:   8]) = [  2.73588E-03 0.00253 -1.65510E-04 0.00282 -1.24215E-04 0.00476 -6.51417E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.24413E-04 0.01809 -4.36308E-05 0.00891 -4.36803E-05 0.01205 -5.46277E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68600E-04 0.01446 -3.81721E-05 0.02117 -2.85660E-05 0.01592 -6.22071E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.29975E-04 0.04088 -5.98903E-07 1.00000 -4.73232E-06 0.11156 -3.58680E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93434E-04 0.01260 -2.80230E-05 0.02697 -1.99306E-05 0.01983 -5.87242E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.36915E-04 0.03469  2.79298E-05 0.01656  9.98400E-06 0.03590 -8.43422E-04 0.01094 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00036  4.21886E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21492E-01 0.00066  4.24041E-01 0.00214 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21891E-01 0.00079  4.24661E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21300E-01 0.00051  4.17082E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03662E+00 0.00036  7.90110E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03684E+00 0.00066  7.86119E-01 0.00213 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03555E+00 0.00079  7.84985E-01 0.00255 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00051  7.99226E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51009E-03 0.00941  2.03024E-04 0.05144  1.08962E-03 0.02467  1.05265E-03 0.02395  2.94298E-03 0.01321  9.21708E-04 0.02587  3.00103E-04 0.04647 ];
LAMBDA                    (idx, [1:  14]) = [  7.54853E-01 0.02294  1.24901E-02 2.0E-05  3.18308E-02 0.00012  1.09415E-01 0.00010  3.17067E-01 5.4E-05  1.35323E+00 0.00017  8.60785E+00 0.00187 ];

