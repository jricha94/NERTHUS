
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:07:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:11:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646039274742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97949E-01  1.00089E+00  1.00163E+00  1.00003E+00  1.00222E+00  1.00047E+00  9.98896E-01  9.97917E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42853E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57147E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96505E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96198E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72338E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85745E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57446E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57434E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74707E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10618E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99792E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.91883E-01  8.91883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88000E-02  1.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.26317E+01  6.26317E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95829E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.05741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67075E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.06216E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55116E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.73679E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.94116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13373E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74474E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.60781E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81430E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95564E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87880E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.04176E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.97259E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59519E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39503E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.91318E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16444E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46512E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.68925E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64116E-02  5.49528E+24  3.29347E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63930E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69882E+16 0.01314  1.57186E-03 0.01310 ];
U233_FISS                 (idx, [1:   4]) = [  9.95260E+17 0.00208  5.79694E-02 0.00197 ];
U235_FISS                 (idx, [1:   4]) = [  1.47682E+19 0.00047  8.60201E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.79960E+16 0.01062  1.63058E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  1.32361E+18 0.00165  7.70959E-02 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  1.14334E+14 0.17945  6.64643E-06 0.17945 ];
PU241_FISS                (idx, [1:   4]) = [  2.43613E+16 0.01337  1.41883E-03 0.01332 ];
TH232_CAPT                (idx, [1:   4]) = [  9.38784E+18 0.00076  3.80302E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  1.20458E+17 0.00592  4.87993E-03 0.00592 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23223E+18 0.00115  1.30940E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.47669E+18 0.00107  1.81350E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  7.98690E+17 0.00265  3.23548E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94209E+17 0.00484  7.86766E-03 0.00483 ];
PU241_CAPT                (idx, [1:   4]) = [  9.00294E+15 0.02087  3.64693E-04 0.02085 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85449E+15 0.03342  1.56219E-04 0.03350 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94146E+17 0.00451  7.86496E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000385 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10869E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826164 5.83216E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4051973 4.05628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122248 1.22641E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000385 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24688E+19 2.3E-06  4.24688E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71624E+19 4.6E-07  1.71624E+19 4.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46896E+19 0.00032  2.16422E+19 0.00032  3.04745E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18520E+19 0.00019  3.88046E+19 0.00018  3.04745E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23256E+19 0.00039  4.23256E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64917E+22 0.00036  1.50898E+21 0.00032  1.49827E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19119E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23711E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64701E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27581E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27581E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50871E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03329E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57538E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13400E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88035E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01621E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00375E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47453E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00381E+00 0.00038  9.97730E-01 0.00038  6.01752E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00344E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83699E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83706E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10442E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10271E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31660E-02 0.00791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31225E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.92390E-03 0.00367  1.97714E-04 0.02280  1.02757E-03 0.01019  9.75522E-04 0.01005  2.68815E-03 0.00591  7.63833E-04 0.01219  2.71109E-04 0.01750 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35684E-01 0.00919  1.24906E-02 0.00012  3.17451E-02 0.00015  1.09238E-01 0.00012  3.16531E-01 7.6E-05  1.35015E+00 0.00024  8.60523E+00 0.00158 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91286E-03 0.00643  2.06038E-04 0.03421  1.01720E-03 0.01652  9.82250E-04 0.01666  2.67271E-03 0.00947  7.63717E-04 0.01936  2.70945E-04 0.02842 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36289E-01 0.01505  1.24904E-02 8.8E-05  3.17471E-02 0.00022  1.09229E-01 0.00025  3.16585E-01 0.00011  1.35037E+00 0.00033  8.57941E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24776E-04 0.00089  4.24848E-04 0.00090  4.11923E-04 0.01209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.26380E-04 0.00079  4.26453E-04 0.00080  4.13462E-04 0.01207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99652E-03 0.00603  1.97526E-04 0.03458  1.03861E-03 0.01529  9.92625E-04 0.01673  2.71909E-03 0.00938  7.65849E-04 0.01875  2.82823E-04 0.02808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44562E-01 0.01456  1.24890E-02 2.3E-05  3.17407E-02 0.00025  1.09214E-01 0.00022  3.16531E-01 0.00012  1.35002E+00 0.00042  8.60340E+00 0.00237 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.90170E-04 0.00202  3.90350E-04 0.00203  3.65441E-04 0.03043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91644E-04 0.00198  3.91825E-04 0.00199  3.66809E-04 0.03040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18123E-03 0.02135  1.74823E-04 0.11214  1.17186E-03 0.05117  1.00381E-03 0.05022  2.75489E-03 0.02967  7.46151E-04 0.05926  3.29702E-04 0.08934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74379E-01 0.04856  1.24898E-02 2.1E-05  3.17540E-02 0.00058  1.09137E-01 0.00056  3.16600E-01 0.00041  1.35005E+00 0.00091  8.65336E+00 0.00190 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18832E-03 0.02063  1.78084E-04 0.11049  1.16354E-03 0.04976  1.00074E-03 0.04949  2.75323E-03 0.02870  7.62843E-04 0.05791  3.29883E-04 0.08146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78423E-01 0.04497  1.24898E-02 2.1E-05  3.17547E-02 0.00057  1.09140E-01 0.00056  3.16594E-01 0.00039  1.35058E+00 0.00081  8.64681E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58404E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.08071E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09613E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03457E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47887E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35021E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06163E-05 0.00012  3.06160E-05 0.00012  3.06614E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.25001E-04 0.00063  5.25121E-04 0.00064  5.04936E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52130E-01 0.00024  6.52145E-01 0.00023  6.51430E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11987E+01 0.00973 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56884E+02 0.00030  1.80871E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51605E+05 0.00283  2.17735E+06 0.00119  4.84987E+06 0.00042  9.22844E+06 0.00035  1.01567E+07 0.00026  9.75420E+06 0.00023  8.70851E+06 0.00020  7.88387E+06 0.00019  8.03512E+06 0.00013  7.83551E+06 0.00012  7.86111E+06 0.00013  7.74858E+06 0.00018  7.88301E+06 0.00013  7.73978E+06 0.00013  7.71815E+06 0.00021  6.55453E+06 0.00015  5.48753E+06 0.00022  6.78920E+06 0.00016  6.78871E+06 0.00022  1.33859E+07 0.00015  1.29700E+07 8.9E-05  9.37409E+06 0.00015  5.99268E+06 0.00024  7.17319E+06 0.00017  6.59901E+06 0.00016  5.62506E+06 0.00030  1.01398E+07 0.00020  2.17321E+06 0.00031  2.73191E+06 0.00029  2.46168E+06 0.00045  1.44834E+06 0.00029  2.52494E+06 0.00034  1.73925E+06 0.00048  1.51964E+06 0.00052  2.97788E+05 0.00111  2.93839E+05 0.00119  3.02216E+05 0.00098  3.10267E+05 0.00122  3.08503E+05 0.00110  3.06294E+05 0.00160  3.16647E+05 0.00113  3.00719E+05 0.00121  5.72395E+05 0.00082  9.29843E+05 0.00060  1.22699E+06 0.00071  3.64364E+06 0.00031  5.04966E+06 0.00054  7.57208E+06 0.00044  6.15487E+06 0.00091  4.87948E+06 0.00085  3.89460E+06 0.00085  4.52038E+06 0.00084  8.03796E+06 0.00088  9.96870E+06 0.00072  1.67219E+07 0.00084  2.10231E+07 0.00089  2.47438E+07 0.00087  1.30994E+07 0.00097  8.36033E+06 0.00079  5.53685E+06 0.00102  4.70723E+06 0.00100  4.50011E+06 0.00103  3.40770E+06 0.00107  2.27650E+06 0.00127  1.88950E+06 0.00110  1.75534E+06 0.00123  1.44019E+06 0.00107  9.70151E+05 0.00103  6.26234E+05 0.00205  1.87767E+05 0.00168 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01587E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66376E+21 0.00035  6.82813E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 2.1E-05  4.31914E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27557E-03 0.00041  1.81063E-03 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.48652E-03 0.00035  4.02565E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  2.10955E-04 0.00019  2.21501E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  5.18939E-04 0.00019  5.48547E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45996E+00 2.7E-06  2.47650E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02080E+02 7.0E-07  2.02632E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02143E-07 0.00015  2.11383E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81171E-01 2.2E-05  4.27888E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44442E-02 0.00038  1.13684E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57181E-03 0.00203 -6.64325E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91478E-04 0.01190 -5.50272E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98413E-04 0.01880 -6.24610E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27299E-04 0.03302 -3.59209E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14932E-04 0.00958 -5.89702E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64320E-04 0.02078 -8.29427E-04 0.00592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81176E-01 2.2E-05  4.27888E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44453E-02 0.00038  1.13684E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57200E-03 0.00203 -6.64325E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91514E-04 0.01190 -5.50272E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98379E-04 0.01881 -6.24610E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27305E-04 0.03302 -3.59209E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14943E-04 0.00959 -5.89702E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64300E-04 0.02084 -8.29427E-04 0.00592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25569E-01 7.1E-05  4.18854E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02385E+00 7.1E-05  7.95821E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48166E-03 0.00035  4.02565E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56667E-03 0.00016  5.77336E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 2.0E-05  4.08042E-03 0.00032  1.74722E-03 0.00108  4.26141E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54039E-02 0.00037 -9.59687E-04 0.00060 -1.78732E-04 0.00364  1.15471E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73270E-03 0.00192 -1.60888E-04 0.00266 -1.29514E-04 0.00165 -6.51373E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.32681E-04 0.01040 -4.12035E-05 0.01827 -4.59750E-05 0.00895 -5.45675E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.60908E-04 0.02124 -3.75047E-05 0.01656 -2.95438E-05 0.00880 -6.21656E-03 0.00109 ];
INF_S5                    (idx, [1:   8]) = [  1.28136E-04 0.03240 -8.36317E-07 0.28864 -5.18111E-06 0.06156 -3.58691E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.88846E-04 0.01032 -2.60858E-05 0.01371 -2.09582E-05 0.00894 -5.87606E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37702E-04 0.02475  2.66177E-05 0.00939  1.11341E-05 0.01895 -8.40562E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 2.0E-05  4.08042E-03 0.00032  1.74722E-03 0.00108  4.26141E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54049E-02 0.00037 -9.59687E-04 0.00060 -1.78732E-04 0.00364  1.15471E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73288E-03 0.00192 -1.60888E-04 0.00266 -1.29514E-04 0.00165 -6.51373E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.32718E-04 0.01040 -4.12035E-05 0.01827 -4.59750E-05 0.00895 -5.45675E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60875E-04 0.02125 -3.75047E-05 0.01656 -2.95438E-05 0.00880 -6.21656E-03 0.00109 ];
INF_SP5                   (idx, [1:   8]) = [  1.28142E-04 0.03239 -8.36317E-07 0.28864 -5.18111E-06 0.06156 -3.58691E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88857E-04 0.01034 -2.60858E-05 0.01371 -2.09582E-05 0.00894 -5.87606E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37682E-04 0.02482  2.66177E-05 0.00939  1.11341E-05 0.01895 -8.40562E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00026  4.22375E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21498E-01 0.00048  4.24631E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21456E-01 0.00039  4.24448E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21233E-01 0.00060  4.18133E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00026  7.89195E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00048  7.85016E-01 0.00173 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03695E+00 0.00039  7.85351E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00060  7.97219E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91286E-03 0.00643  2.06038E-04 0.03421  1.01720E-03 0.01652  9.82250E-04 0.01666  2.67271E-03 0.00947  7.63717E-04 0.01936  2.70945E-04 0.02842 ];
LAMBDA                    (idx, [1:  14]) = [  7.36289E-01 0.01505  1.24904E-02 8.8E-05  3.17471E-02 0.00022  1.09229E-01 0.00025  3.16585E-01 0.00011  1.35037E+00 0.00033  8.57941E+00 0.00283 ];

