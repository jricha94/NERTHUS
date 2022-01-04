
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278444171 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98160E-01  1.00109E+00  1.00313E+00  9.99709E-01  9.98870E-01  9.94894E-01  9.99461E-01  1.00469E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58880E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41120E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91672E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95523E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95132E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79230E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84690E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62273E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62261E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19029E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800197 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95106E+01 ;
RUNNING_TIME              (idx, 1)        =  5.62078E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81983E-01  7.81983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.83357E+00  4.83357E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.62075E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02937 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96752E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32739E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75526E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43977E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95802E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44841E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08358E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38588E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58670E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05247E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94943E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20015E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14959E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17025E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88575E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.77818E+16 0.04695  1.61385E-03 0.04675 ];
U235_FISS                 (idx, [1:   4]) = [  1.71710E+19 0.00188  9.96914E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.50901E+16 0.04588  1.45653E-03 0.04586 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00495E+19 0.00252  4.18191E-01 0.00158 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67565E+18 0.00368  1.52965E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24666E+18 0.00400  1.76700E-01 0.00312 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02852E+14 0.70273  4.26083E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800197 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83683E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800197 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460607 4.60988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330154 3.30430E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9436 9.46611E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800197 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39651E+19 0.00126  2.08669E+19 0.00116  3.09813E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11527E+19 0.00073  3.80546E+19 0.00063  3.09813E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17025E+19 0.00160  4.17025E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67009E+22 0.00143  1.53627E+21 0.00123  1.51647E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93512E+17 0.01559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16462E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74280E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50236E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00820E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72173E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88482E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00669E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00129  9.99997E-01 0.00129  6.69247E-03 0.01857 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85031E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85102E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84325E-07 0.00464 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82895E-07 0.00161 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22906E-02 0.03059 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22848E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63358E-03 0.01309  2.18244E-04 0.07326  1.10302E-03 0.03445  1.03607E-03 0.03335  3.08051E-03 0.01929  8.97320E-04 0.03770  2.98422E-04 0.05881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43211E-01 0.03139  1.09292E-02 0.04252  3.18278E-02 0.00017  1.09483E-01 0.00031  3.17103E-01 9.6E-05  1.35326E+00 0.00026  8.37591E+00 0.01840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68296E-03 0.02102  2.43511E-04 0.12264  1.14249E-03 0.04672  9.92542E-04 0.06344  3.09499E-03 0.02896  9.04171E-04 0.05853  3.05260E-04 0.11017 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52668E-01 0.05673  1.24906E-02 0.0E+00  3.18339E-02 0.00026  1.09452E-01 0.00040  3.17112E-01 0.00014  1.35349E+00 0.00022  8.52654E+00 0.00905 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58423E-04 0.00365  4.58389E-04 0.00367  4.61969E-04 0.03118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61250E-04 0.00338  4.61213E-04 0.00339  4.65021E-04 0.03141 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64540E-03 0.01896  1.85728E-04 0.11964  1.11277E-03 0.04200  9.82342E-04 0.05359  3.20267E-03 0.03021  8.62867E-04 0.06083  2.99020E-04 0.09713 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43540E-01 0.05392  1.24906E-02 0.0E+00  3.18166E-02 0.00021  1.09505E-01 0.00058  3.17077E-01 0.00016  1.35359E+00 0.00022  8.49811E+00 0.01204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17892E-04 0.00795  4.18069E-04 0.00796  3.99780E-04 0.08505 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20452E-04 0.00776  4.20628E-04 0.00776  4.02339E-04 0.08479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00107E-03 0.06842  2.33751E-04 0.34428  1.14236E-03 0.19940  9.88280E-04 0.16164  3.50350E-03 0.09809  6.76297E-04 0.23005  4.56892E-04 0.26661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.26508E-01 0.17535  1.24906E-02 7.8E-09  3.17876E-02 0.00115  1.09535E-01 0.00146  3.16990E-01 0.0E+00  1.35398E+00 6.3E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.95466E-03 0.06603  2.40049E-04 0.32577  1.17604E-03 0.18754  9.10068E-04 0.15562  3.48893E-03 0.09518  7.03945E-04 0.22406  4.35629E-04 0.26286 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.28373E-01 0.17389  1.24906E-02 6.8E-09  3.17876E-02 0.00115  1.09535E-01 0.00146  3.16990E-01 0.0E+00  1.35398E+00 6.3E-09  8.63638E+00 2.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68072E+01 0.06952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39923E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42631E-04 0.00200 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72526E-03 0.01109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52929E+01 0.01118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86083E-07 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06283E-05 0.00039  3.06281E-05 0.00039  3.06071E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59491E-04 0.00230  5.59453E-04 0.00230  5.66900E-04 0.02066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66387E-01 0.00087  6.66424E-01 0.00086  6.69528E-01 0.02002 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04377E+01 0.03559 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61535E+02 0.00113  1.86463E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77701E+04 0.00941  4.29325E+05 0.00263  9.61687E+05 0.00162  1.83727E+06 0.00125  2.02844E+06 0.00036  1.94706E+06 0.00046  1.74177E+06 0.00039  1.57523E+06 0.00058  1.60683E+06 0.00050  1.56674E+06 0.00028  1.57203E+06 0.00055  1.55002E+06 0.00025  1.57780E+06 0.00029  1.54899E+06 0.00033  1.54338E+06 0.00051  1.31228E+06 0.00056  1.09710E+06 0.00034  1.35791E+06 0.00078  1.35869E+06 0.00088  2.67744E+06 0.00044  2.59525E+06 0.00050  1.87535E+06 0.00071  1.19922E+06 0.00066  1.43484E+06 0.00040  1.32118E+06 0.00037  1.12534E+06 0.00076  2.03472E+06 0.00094  4.38503E+05 0.00090  5.50283E+05 0.00154  4.95198E+05 0.00152  2.91663E+05 0.00195  5.10510E+05 0.00176  3.50602E+05 0.00069  3.06917E+05 0.00220  6.02367E+04 0.00289  5.98397E+04 0.00391  6.09955E+04 0.00259  6.31657E+04 0.00332  6.27538E+04 0.00326  6.20770E+04 0.00344  6.42384E+04 0.00267  6.04315E+04 0.00238  1.15171E+05 0.00231  1.87086E+05 0.00075  2.43671E+05 0.00165  7.14473E+05 0.00094  9.68628E+05 0.00079  1.45556E+06 0.00122  1.20134E+06 0.00337  9.63294E+05 0.00210  7.78421E+05 0.00329  9.08569E+05 0.00359  1.64380E+06 0.00317  2.06322E+06 0.00361  3.50516E+06 0.00418  4.50551E+06 0.00457  5.42884E+06 0.00397  2.90832E+06 0.00395  1.88207E+06 0.00447  1.24676E+06 0.00345  1.06592E+06 0.00306  1.02483E+06 0.00441  7.84469E+05 0.00522  5.20233E+05 0.00401  4.34999E+05 0.00402  4.03723E+05 0.00266  3.29302E+05 0.00642  2.27981E+05 0.00845  1.44726E+05 0.00699  4.35347E+04 0.00868 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01697E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52099E+21 0.00082  7.18099E+21 0.00352 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82853E-01 3.0E-05  4.31431E-01 6.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22988E-03 0.00173  1.70693E-03 0.00340 ];
INF_ABS                   (idx, [1:   4]) = [  1.42181E-03 0.00159  3.84651E-03 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  1.91931E-04 0.00122  2.13958E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.68757E-04 0.00121  5.21350E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02300E-07 0.00018  2.15809E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81430E-01 2.9E-05  4.27574E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44221E-02 0.00031  1.08048E-02 0.00301 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54319E-03 0.00200 -6.75665E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15024E-04 0.00818 -5.62211E-03 0.00231 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19114E-04 0.09453 -6.19307E-03 0.00358 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38328E-04 0.12657 -3.59304E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19290E-04 0.02470 -5.73319E-03 0.00284 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56437E-04 0.04886 -8.37481E-04 0.01299 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81434E-01 2.9E-05  4.27574E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44231E-02 0.00031  1.08048E-02 0.00301 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54332E-03 0.00198 -6.75665E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15034E-04 0.00827 -5.62211E-03 0.00231 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19031E-04 0.09449 -6.19307E-03 0.00358 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38316E-04 0.12652 -3.59304E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19280E-04 0.02476 -5.73319E-03 0.00284 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56398E-04 0.04885 -8.37481E-04 0.01299 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 6.5E-05  4.18901E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.5E-05  7.95733E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41698E-03 0.00164  3.84651E-03 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42818E-03 0.00017  5.30794E-03 0.00356 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77425E-01 3.0E-05  4.00496E-03 0.00059  1.45087E-03 0.00271  4.26123E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.53823E-02 0.00031 -9.60227E-04 0.00208 -1.44455E-04 0.01708  1.09493E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.69527E-03 0.00227 -1.52081E-04 0.00904 -1.09069E-04 0.00284 -6.64758E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.53010E-04 0.00762 -3.79860E-05 0.03372 -3.80894E-05 0.02738 -5.58402E-03 0.00227 ];
INF_S4                    (idx, [1:   8]) = [ -2.84638E-04 0.10362 -3.44759E-05 0.02696 -2.38587E-05 0.04699 -6.16921E-03 0.00350 ];
INF_S5                    (idx, [1:   8]) = [  1.39275E-04 0.12788 -9.47600E-07 1.00000 -4.93559E-06 0.15590 -3.58810E-03 0.00452 ];
INF_S6                    (idx, [1:   8]) = [ -3.92722E-04 0.02735 -2.65686E-05 0.03250 -1.75406E-05 0.04976 -5.71565E-03 0.00273 ];
INF_S7                    (idx, [1:   8]) = [  1.30100E-04 0.05286  2.63378E-05 0.02930  9.70945E-06 0.11459 -8.47191E-04 0.01221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77429E-01 3.1E-05  4.00496E-03 0.00059  1.45087E-03 0.00271  4.26123E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.53833E-02 0.00030 -9.60227E-04 0.00208 -1.44455E-04 0.01708  1.09493E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.69540E-03 0.00226 -1.52081E-04 0.00904 -1.09069E-04 0.00284 -6.64758E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.53019E-04 0.00772 -3.79860E-05 0.03372 -3.80894E-05 0.02738 -5.58402E-03 0.00227 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84555E-04 0.10358 -3.44759E-05 0.02696 -2.38587E-05 0.04699 -6.16921E-03 0.00350 ];
INF_SP5                   (idx, [1:   8]) = [  1.39263E-04 0.12782 -9.47600E-07 1.00000 -4.93559E-06 0.15590 -3.58810E-03 0.00452 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92711E-04 0.02741 -2.65686E-05 0.03250 -1.75406E-05 0.04976 -5.71565E-03 0.00273 ];
INF_SP7                   (idx, [1:   8]) = [  1.30061E-04 0.05284  2.63378E-05 0.02930  9.70945E-06 0.11459 -8.47191E-04 0.01221 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21064E-01 0.00125  4.22805E-01 0.00240 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21164E-01 0.00034  4.25602E-01 0.00314 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21775E-01 0.00165  4.25712E-01 0.00380 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20260E-01 0.00209  4.17235E-01 0.00301 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03822E+00 0.00125  7.88399E-01 0.00239 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03789E+00 0.00034  7.83227E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00165  7.83036E-01 0.00381 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04084E+00 0.00208  7.98933E-01 0.00302 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68296E-03 0.02102  2.43511E-04 0.12264  1.14249E-03 0.04672  9.92542E-04 0.06344  3.09499E-03 0.02896  9.04171E-04 0.05853  3.05260E-04 0.11017 ];
LAMBDA                    (idx, [1:  14]) = [  7.52668E-01 0.05673  1.24906E-02 0.0E+00  3.18339E-02 0.00026  1.09452E-01 0.00040  3.17112E-01 0.00014  1.35349E+00 0.00022  8.52654E+00 0.00905 ];

