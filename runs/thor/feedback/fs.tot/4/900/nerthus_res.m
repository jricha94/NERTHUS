
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:42:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:47:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639456965749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.98164E-01  1.00407E+00  9.98447E-01  9.96148E-01  9.97721E-01  1.00064E+00  9.95742E-01  9.93356E-01  1.00346E+00  1.00603E+00  9.97205E-01  1.00378E+00  9.94697E-01  1.00255E+00  1.00068E+00  1.00108E+00  9.99431E-01  9.96357E-01  9.98435E-01  1.00221E+00  9.91352E-01  1.00654E+00  1.00886E+00  1.00196E+00  9.92569E-01  9.93184E-01  1.00318E+00  1.00552E+00  1.01160E+00  9.95779E-01  1.00790E+00  9.94475E-01  9.99885E-01  1.00351E+00  1.00321E+00  1.00001E+00  9.94906E-01  9.97943E-01  1.00050E+00  1.00505E+00  1.00237E+00  1.00306E+00  9.98262E-01  1.00017E+00  1.00119E+00  9.94328E-01  1.00094E+00  1.00243E+00  9.97180E-01  9.99234E-01  1.00116E+00  1.00330E+00  9.93664E-01  1.00187E+00  9.91315E-01  9.96713E-01  9.99431E-01  1.00413E+00  9.99701E-01  9.99381E-01  9.95053E-01  1.00520E+00  1.00143E+00  1.00034E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62808E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37192E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91615E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81622E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84717E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63676E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63664E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74913E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21097E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000350 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72842E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11105E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60867E-01  7.60867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.13333E-03  9.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34103E+00  4.34103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11037E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.38271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24958E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.42463E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63358E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29166E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27914E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.81064E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41735E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.92839E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.06483E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91356E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01543E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.66555E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.07663E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.51772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.24354E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.41221E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.13243E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.31705E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.52108E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51951E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63276E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37126E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89650E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08394E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03215E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.90224E-05  1.40257E+24  3.59412E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86393E-01 0.00101 ];
TH232_FISS                (idx, [1:   4]) = [  2.75531E+16 0.01931  1.60321E-03 0.01928 ];
U233_FISS                 (idx, [1:   4]) = [  2.61446E+14 0.22629  1.51666E-05 0.22632 ];
U235_FISS                 (idx, [1:   4]) = [  1.71292E+19 0.00078  9.96739E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45627E+16 0.02177  1.42854E-03 0.02163 ];
PU239_FISS                (idx, [1:   4]) = [  3.17223E+15 0.05744  1.84516E-04 0.05742 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98461E+18 0.00110  4.15253E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  7.33695E+13 0.37229  3.02804E-06 0.37227 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68989E+18 0.00173  1.53462E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25275E+18 0.00171  1.76863E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60645E+15 0.07702  6.68209E-05 0.07701 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33927E+15 0.05305  1.38781E-04 0.05303 ];
SM149_CAPT                (idx, [1:   4]) = [  4.56317E+15 0.04715  1.89768E-04 0.04721 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000350 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42765E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305336 2.30760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1647677 1.64933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47337 4.74982E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000350 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00241E-02 0.0E+00  4.00241E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18925E+19 6.7E-07  4.18925E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.6E-08  1.71876E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40463E+19 0.00052  2.08930E+19 0.00051  3.15325E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12338E+19 0.00031  3.80806E+19 0.00028  3.15325E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16789E+19 0.00066  4.16789E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68470E+22 0.00054  1.54569E+21 0.00052  1.53013E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95019E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17288E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80332E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.39166E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39160E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39166E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39160E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50186E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99505E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72443E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88477E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01707E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43737E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00508E+00 0.00061  9.98427E-01 0.00060  6.57185E-03 0.01031 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01713E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84793E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88687E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88631E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22072E-02 0.01305 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22416E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45544E-03 0.00636  1.99293E-04 0.03523  1.04055E-03 0.01603  1.05459E-03 0.01543  2.98122E-03 0.00944  8.83027E-04 0.01710  2.96758E-04 0.02852 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49808E-01 0.01456  1.21773E-02 0.01135  3.18277E-02 5.5E-05  1.09431E-01 0.00010  3.17101E-01 4.6E-05  1.35294E+00 0.00014  8.61608E+00 0.00147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55081E-03 0.01023  2.10590E-04 0.05577  1.05579E-03 0.02666  1.08317E-03 0.02450  2.99192E-03 0.01438  9.02251E-04 0.03009  3.07099E-04 0.04188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62411E-01 0.02294  1.24897E-02 3.6E-05  3.18290E-02 9.3E-05  1.09413E-01 9.5E-05  3.17124E-01 8.5E-05  1.35321E+00 0.00014  8.62850E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59294E-04 0.00149  4.59340E-04 0.00149  4.53480E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61593E-04 0.00138  4.61638E-04 0.00138  4.55845E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54657E-03 0.01060  2.11309E-04 0.05456  1.05924E-03 0.02624  1.08749E-03 0.02553  2.99837E-03 0.01541  8.78465E-04 0.02647  3.11700E-04 0.04725 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58574E-01 0.02441  1.24889E-02 6.0E-05  3.18279E-02 7.6E-05  1.09439E-01 0.00022  3.17091E-01 6.8E-05  1.35280E+00 0.00027  8.62322E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23367E-04 0.00343  4.23345E-04 0.00348  4.32972E-04 0.03924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25482E-04 0.00337  4.25462E-04 0.00343  4.34929E-04 0.03907 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82059E-03 0.03322  1.84379E-04 0.18303  1.03947E-03 0.07702  1.07730E-03 0.08072  3.29614E-03 0.04639  9.16237E-04 0.08698  3.07069E-04 0.15302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.90394E-01 0.08226  1.24874E-02 0.00017  3.18236E-02 1.5E-05  1.09464E-01 0.00057  3.17170E-01 0.00025  1.35324E+00 0.00048  8.63638E+00 4.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83118E-03 0.03234  1.91605E-04 0.18427  1.05910E-03 0.07303  1.07646E-03 0.07801  3.28863E-03 0.04447  9.03308E-04 0.08612  3.12077E-04 0.14860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81891E-01 0.07878  1.24876E-02 0.00016  3.18221E-02 6.1E-05  1.09459E-01 0.00054  3.17161E-01 0.00025  1.35336E+00 0.00042  8.63638E+00 5.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61363E+01 0.03311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42220E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44433E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63803E-03 0.00616 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50122E+01 0.00618 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76328E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00018  3.07144E-05 0.00018  3.06938E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58271E-04 0.00092  5.58327E-04 0.00092  5.49186E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67138E-01 0.00034  6.67104E-01 0.00035  6.76785E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06111E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63068E+02 0.00048  1.87978E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75898E+05 0.00290  8.58349E+05 0.00141  1.92663E+06 0.00098  3.67976E+06 0.00061  4.05657E+06 0.00056  3.89813E+06 0.00032  3.48515E+06 0.00032  3.15458E+06 0.00026  3.21500E+06 0.00027  3.13650E+06 0.00029  3.14753E+06 0.00027  3.10150E+06 0.00017  3.15536E+06 0.00032  3.09811E+06 0.00018  3.08890E+06 0.00016  2.62359E+06 0.00023  2.19639E+06 0.00026  2.71829E+06 0.00022  2.71863E+06 0.00022  5.36015E+06 0.00019  5.19352E+06 0.00029  3.75482E+06 0.00033  2.40116E+06 0.00040  2.87648E+06 0.00034  2.64451E+06 0.00039  2.25732E+06 0.00042  4.08264E+06 0.00046  8.79082E+05 0.00060  1.10549E+06 0.00055  9.97487E+05 0.00061  5.87905E+05 0.00062  1.02585E+06 0.00055  7.08198E+05 0.00084  6.20132E+05 0.00096  1.21625E+05 0.00164  1.20686E+05 0.00177  1.24236E+05 0.00136  1.28361E+05 0.00213  1.27003E+05 0.00207  1.26168E+05 0.00189  1.30264E+05 0.00127  1.22934E+05 0.00146  2.34662E+05 0.00123  3.82461E+05 0.00078  5.04970E+05 0.00101  1.51037E+06 0.00072  2.12316E+06 0.00086  3.23692E+06 0.00087  2.65959E+06 0.00136  2.11731E+06 0.00129  1.69346E+06 0.00141  1.96945E+06 0.00144  3.50578E+06 0.00168  4.34624E+06 0.00166  7.29161E+06 0.00166  9.16553E+06 0.00164  1.07839E+07 0.00180  5.70775E+06 0.00188  3.64309E+06 0.00165  2.41232E+06 0.00208  2.04689E+06 0.00215  1.95788E+06 0.00209  1.48219E+06 0.00209  9.91262E+05 0.00229  8.22627E+05 0.00212  7.64035E+05 0.00244  6.26245E+05 0.00277  4.23440E+05 0.00248  2.74158E+05 0.00171  8.11865E+04 0.00418 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54064E+21 0.00058  7.30693E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 4.7E-05  4.31339E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22709E-03 0.00083  1.68882E-03 0.00126 ];
INF_ABS                   (idx, [1:   4]) = [  1.41879E-03 0.00070  3.79098E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  1.91705E-04 0.00051  2.10216E-03 0.00164 ];
INF_NSF                   (idx, [1:   4]) = [  4.68199E-04 0.00051  5.12253E-03 0.00164 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 6.5E-06  2.43679E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03472E-07 0.00026  2.11611E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 4.8E-05  4.27554E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00053  1.13623E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56513E-03 0.00283 -6.63021E-03 0.00176 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75074E-04 0.01849 -5.50223E-03 0.00170 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08253E-04 0.01063 -6.25307E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26814E-04 0.06239 -3.60018E-03 0.00222 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32268E-04 0.01328 -5.88031E-03 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60899E-04 0.02466 -8.25155E-04 0.00789 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 4.8E-05  4.27554E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44374E-02 0.00053  1.13623E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56531E-03 0.00283 -6.63021E-03 0.00176 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75109E-04 0.01848 -5.50223E-03 0.00170 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08284E-04 0.01061 -6.25307E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26778E-04 0.06241 -3.60018E-03 0.00222 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32291E-04 0.01330 -5.88031E-03 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60923E-04 0.02468 -8.25155E-04 0.00789 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25918E-01 0.00010  4.18270E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00010  7.96934E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41396E-03 0.00068  3.79098E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62530E-03 0.00017  5.48536E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 4.8E-05  4.20647E-03 0.00039  1.70033E-03 0.00181  4.25854E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00051 -9.86799E-04 0.00079 -1.77627E-04 0.00406  1.15400E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.72954E-03 0.00274 -1.64408E-04 0.00628 -1.24627E-04 0.00753 -6.50559E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.18461E-04 0.01692 -4.33870E-05 0.01931 -4.44108E-05 0.01265 -5.45782E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.68938E-04 0.01290 -3.93143E-05 0.01612 -2.79044E-05 0.00953 -6.22517E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.27010E-04 0.06122 -1.96792E-07 1.00000 -5.70397E-06 0.06486 -3.59448E-03 0.00224 ];
INF_S6                    (idx, [1:   8]) = [ -4.03666E-04 0.01411 -2.86022E-05 0.01688 -1.98216E-05 0.02195 -5.86049E-03 0.00159 ];
INF_S7                    (idx, [1:   8]) = [  1.32808E-04 0.03096  2.80909E-05 0.01708  1.03322E-05 0.03389 -8.35487E-04 0.00779 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 4.7E-05  4.20647E-03 0.00039  1.70033E-03 0.00181  4.25854E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00051 -9.86799E-04 0.00079 -1.77627E-04 0.00406  1.15400E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.72972E-03 0.00274 -1.64408E-04 0.00628 -1.24627E-04 0.00753 -6.50559E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.18496E-04 0.01692 -4.33870E-05 0.01931 -4.44108E-05 0.01265 -5.45782E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68969E-04 0.01286 -3.93143E-05 0.01612 -2.79044E-05 0.00953 -6.22517E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.26975E-04 0.06124 -1.96792E-07 1.00000 -5.70397E-06 0.06486 -3.59448E-03 0.00224 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03689E-04 0.01413 -2.86022E-05 0.01688 -1.98216E-05 0.02195 -5.86049E-03 0.00159 ];
INF_SP7                   (idx, [1:   8]) = [  1.32832E-04 0.03099  2.80909E-05 0.01708  1.03322E-05 0.03389 -8.35487E-04 0.00779 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00042  4.22617E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21679E-01 0.00060  4.25359E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21568E-01 0.00055  4.23324E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21187E-01 0.00079  4.19234E-01 0.00199 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00042  7.88744E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00060  7.83670E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00055  7.87433E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00079  7.95129E-01 0.00200 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55081E-03 0.01023  2.10590E-04 0.05577  1.05579E-03 0.02666  1.08317E-03 0.02450  2.99192E-03 0.01438  9.02251E-04 0.03009  3.07099E-04 0.04188 ];
LAMBDA                    (idx, [1:  14]) = [  7.62411E-01 0.02294  1.24897E-02 3.6E-05  3.18290E-02 9.3E-05  1.09413E-01 9.5E-05  3.17124E-01 8.5E-05  1.35321E+00 0.00014  8.62850E+00 0.00168 ];

