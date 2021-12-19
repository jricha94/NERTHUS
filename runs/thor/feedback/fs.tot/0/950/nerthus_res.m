
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 12:29:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 13:34:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639589355641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01356E+00  1.00910E+00  1.02239E+00  9.97945E-01  1.02210E+00  1.01096E+00  1.02205E+00  9.96918E-01  9.99845E-01  9.94885E-01  9.78002E-01  1.01325E+00  1.00816E+00  9.96625E-01  9.68035E-01  1.01872E+00  9.97881E-01  9.85935E-01  9.91715E-01  9.80021E-01  1.03246E+00  9.65360E-01  9.78091E-01  1.00318E+00  1.00366E+00  9.94948E-01  1.02783E+00  9.75538E-01  1.00618E+00  9.92471E-01  1.01857E+00  9.73629E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63733E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36267E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82167E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85178E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63929E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63917E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74800E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21481E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00041E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00041E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97733E+03 ;
RUNNING_TIME              (idx, 1)        =  6.54504E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.34758E+00  2.34758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-02  1.40000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30888E+01  6.30888E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.54495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.21110 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12755E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  1.28949E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.92455E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61521E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28949E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.92455E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65156E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10257E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65156E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10257E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77616E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28885E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52941E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.24483E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14765E-02 -4.08380E+26  3.59924E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95685E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.75587E+16 0.00818  1.60191E-03 0.00821 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00039  9.96920E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48364E+16 0.01102  1.44373E-03 0.01105 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01260E+19 0.00058  4.16803E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69015E+18 0.00086  1.51893E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31610E+18 0.00092  1.77655E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000824 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77456E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000824 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9254594 9.26415E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6553906 6.56059E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192324 1.92997E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000824 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.40053E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04275E-02 0.0E+00  4.04275E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42887E+19 0.00025  2.11081E+19 0.00025  3.18062E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14764E+19 0.00015  3.82957E+19 0.00014  3.18062E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19587E+19 0.00033  4.19587E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69849E+22 0.00026  1.55965E+21 0.00025  1.54252E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06138E+17 0.00346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19825E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85966E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.37777E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39359E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37777E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39359E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49833E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99168E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71170E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11873E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88279E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01158E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99383E-01 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99356E-01 0.00034  9.92799E-01 0.00033  6.58397E-03 0.00462 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98942E-01 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98418E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98942E-01 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01114E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88721E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88557E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23845E-02 0.00637 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23113E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59394E-03 0.00324  2.06509E-04 0.01717  1.09786E-03 0.00730  1.05971E-03 0.00744  3.02655E-03 0.00463  8.88662E-04 0.00826  3.14653E-04 0.01471 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61195E-01 0.00759  1.24900E-02 1.1E-05  3.18271E-02 3.3E-05  1.09445E-01 6.3E-05  3.17098E-01 2.3E-05  1.35278E+00 8.2E-05  8.59701E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59054E-03 0.00458  1.99980E-04 0.02783  1.11365E-03 0.01171  1.04923E-03 0.01227  3.03787E-03 0.00693  8.82134E-04 0.01191  3.07680E-04 0.02230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51748E-01 0.01124  1.24902E-02 9.8E-06  3.18271E-02 5.4E-05  1.09453E-01 0.00011  3.17088E-01 3.6E-05  1.35282E+00 0.00011  8.59993E+00 0.00126 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64759E-04 0.00069  4.64784E-04 0.00069  4.61374E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64449E-04 0.00061  4.64475E-04 0.00061  4.61061E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58577E-03 0.00473  2.05111E-04 0.02750  1.09102E-03 0.01238  1.03866E-03 0.01292  3.05334E-03 0.00665  8.83998E-04 0.01325  3.13637E-04 0.02440 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59759E-01 0.01208  1.24902E-02 1.0E-05  3.18279E-02 5.6E-05  1.09437E-01 9.0E-05  3.17104E-01 3.4E-05  1.35302E+00 0.00011  8.60054E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28556E-04 0.00163  4.28608E-04 0.00164  4.19912E-04 0.01711 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28268E-04 0.00158  4.28321E-04 0.00159  4.19617E-04 0.01710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76224E-03 0.01450  2.19762E-04 0.07740  1.08789E-03 0.04045  1.04509E-03 0.04076  3.17792E-03 0.02353  9.13982E-04 0.04549  3.17587E-04 0.08159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49730E-01 0.04004  1.24906E-02 0.0E+00  3.18218E-02 9.7E-05  1.09427E-01 0.00020  3.17145E-01 0.00014  1.35298E+00 0.00034  8.55926E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70763E-03 0.01425  2.18386E-04 0.07674  1.06955E-03 0.03932  1.03733E-03 0.03926  3.16340E-03 0.02310  8.98214E-04 0.04448  3.20759E-04 0.07912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59296E-01 0.03983  1.24906E-02 0.0E+00  3.18214E-02 0.00010  1.09427E-01 0.00019  3.17141E-01 0.00013  1.35307E+00 0.00031  8.55429E+00 0.00519 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57866E+01 0.01464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47798E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47499E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58769E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47127E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78168E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07145E-05 9.3E-05  3.07147E-05 9.3E-05  3.06812E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61482E-04 0.00045  5.61561E-04 0.00045  5.49607E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65711E-01 0.00018  6.65717E-01 0.00018  6.66397E-01 0.00506 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07408E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63319E+02 0.00024  1.88870E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.02930E+05 0.00131  3.43248E+06 0.00072  7.70227E+06 0.00032  1.47104E+07 0.00015  1.62272E+07 0.00016  1.55929E+07 0.00020  1.39342E+07 0.00017  1.26150E+07 0.00016  1.28601E+07 8.7E-05  1.25433E+07 0.00013  1.25870E+07 0.00015  1.24039E+07 0.00015  1.26198E+07 0.00015  1.23927E+07 0.00014  1.23557E+07 8.1E-05  1.04944E+07 9.3E-05  8.78268E+06 0.00011  1.08676E+07 0.00015  1.08706E+07 0.00011  2.14376E+07 0.00011  2.07638E+07 0.00012  1.50082E+07 0.00015  9.59137E+06 0.00012  1.14924E+07 0.00014  1.05543E+07 0.00019  9.00818E+06 0.00031  1.62987E+07 0.00022  3.50484E+06 0.00030  4.40721E+06 0.00039  3.97994E+06 0.00037  2.34281E+06 0.00040  4.09483E+06 0.00029  2.82801E+06 0.00032  2.47485E+06 0.00032  4.85861E+05 0.00088  4.81627E+05 0.00099  4.96275E+05 0.00079  5.11889E+05 0.00107  5.07778E+05 0.00080  5.03183E+05 0.00056  5.20230E+05 0.00096  4.91896E+05 0.00082  9.37665E+05 0.00048  1.52763E+06 0.00055  2.01699E+06 0.00044  6.04116E+06 0.00035  8.52359E+06 0.00063  1.30153E+07 0.00075  1.06895E+07 0.00070  8.51650E+06 0.00070  6.81929E+06 0.00071  7.92209E+06 0.00080  1.40991E+07 0.00081  1.74763E+07 0.00077  2.93192E+07 0.00086  3.68398E+07 0.00091  4.33095E+07 0.00088  2.29067E+07 0.00093  1.46187E+07 0.00085  9.67111E+06 0.00097  8.21799E+06 0.00110  7.84813E+06 0.00096  5.94206E+06 0.00096  3.97196E+06 0.00120  3.29242E+06 0.00100  3.06361E+06 0.00143  2.50671E+06 0.00093  1.69526E+06 0.00126  1.09123E+06 0.00134  3.25557E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01046E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59816E+21 0.00044  7.38686E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.7E-05  4.31299E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23530E-03 0.00037  1.68303E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42504E-03 0.00038  3.76335E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.89736E-04 0.00053  2.08031E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.63397E-04 0.00052  5.06910E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03371E-07 0.00015  2.11487E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 1.8E-05  4.27531E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44212E-02 0.00023  1.13815E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55144E-03 0.00164 -6.63099E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84698E-04 0.01058 -5.50219E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07625E-04 0.00516 -6.23976E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33300E-04 0.02829 -3.58260E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25741E-04 0.00580 -5.88840E-03 0.00026 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70797E-04 0.01292 -8.25482E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 1.8E-05  4.27531E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44224E-02 0.00023  1.13815E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55165E-03 0.00164 -6.63099E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84722E-04 0.01057 -5.50219E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07605E-04 0.00517 -6.23976E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33318E-04 0.02829 -3.58260E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25712E-04 0.00580 -5.88840E-03 0.00026 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70800E-04 0.01291 -8.25482E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 5.9E-05  4.18214E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.9E-05  7.97041E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42019E-03 0.00039  3.76335E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63514E-03 0.00017  5.46931E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.6E-05  4.21011E-03 0.00035  1.70212E-03 0.00044  4.25829E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00022 -9.86704E-04 0.00067 -1.78529E-04 0.00192  1.15600E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.71771E-03 0.00157 -1.66263E-04 0.00239 -1.26225E-04 0.00322 -6.50477E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.27801E-04 0.00987 -4.31030E-05 0.00807 -4.34580E-05 0.00460 -5.45874E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.67870E-04 0.00623 -3.97551E-05 0.00671 -2.78927E-05 0.00529 -6.21187E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.33287E-04 0.02817  1.32474E-08 1.00000 -5.02321E-06 0.03907 -3.57757E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.98132E-04 0.00627 -2.76091E-05 0.00595 -1.98051E-05 0.00942 -5.86860E-03 0.00028 ];
INF_S7                    (idx, [1:   8]) = [  1.42884E-04 0.01541  2.79131E-05 0.00673  1.02484E-05 0.01582 -8.35731E-04 0.00385 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.6E-05  4.21011E-03 0.00035  1.70212E-03 0.00044  4.25829E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54091E-02 0.00022 -9.86704E-04 0.00067 -1.78529E-04 0.00192  1.15600E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.71792E-03 0.00157 -1.66263E-04 0.00239 -1.26225E-04 0.00322 -6.50477E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.27825E-04 0.00986 -4.31030E-05 0.00807 -4.34580E-05 0.00460 -5.45874E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67850E-04 0.00624 -3.97551E-05 0.00671 -2.78927E-05 0.00529 -6.21187E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.33305E-04 0.02818  1.32474E-08 1.00000 -5.02321E-06 0.03907 -3.57757E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98103E-04 0.00626 -2.76091E-05 0.00595 -1.98051E-05 0.00942 -5.86860E-03 0.00028 ];
INF_SP7                   (idx, [1:   8]) = [  1.42887E-04 0.01541  2.79131E-05 0.00673  1.02484E-05 0.01582 -8.35731E-04 0.00385 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21595E-01 0.00016  4.21417E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21791E-01 0.00035  4.22999E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21466E-01 0.00030  4.23282E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00046  4.18017E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00016  7.90985E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00035  7.88028E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03692E+00 0.00030  7.87505E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03671E+00 0.00046  7.97421E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59054E-03 0.00458  1.99980E-04 0.02783  1.11365E-03 0.01171  1.04923E-03 0.01227  3.03787E-03 0.00693  8.82134E-04 0.01191  3.07680E-04 0.02230 ];
LAMBDA                    (idx, [1:  14]) = [  7.51748E-01 0.01124  1.24902E-02 9.8E-06  3.18271E-02 5.4E-05  1.09453E-01 0.00011  3.17088E-01 3.6E-05  1.35282E+00 0.00011  8.59993E+00 0.00126 ];

