
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:56:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:50:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204211759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89847E-01  9.90418E-01  1.01380E+00  1.01231E+00  9.89879E-01  1.01293E+00  9.85759E-01  1.00506E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.36276E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.63724E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91902E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96554E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96250E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69678E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86205E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55536E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55524E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74462E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.07098E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000876 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21609E+02 ;
RUNNING_TIME              (idx, 1)        =  5.38021E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07550E+00  1.07550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.54167E-02  1.54167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27111E+01  5.27111E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.38019E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97395E+00 8.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77772E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  9.14053E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68312E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53274E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14980E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49967E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64646E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37225E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.78873E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38567E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44533E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15014E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29360E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39141E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.55826E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91116E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03338E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74565E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69309E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65326E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10627E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17418E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50299E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35714E+24  3.28728E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65718E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.68988E+16 0.01212  1.56779E-03 0.01216 ];
U233_FISS                 (idx, [1:   4]) = [  1.35231E+18 0.00177  7.88124E-02 0.00173 ];
U235_FISS                 (idx, [1:   4]) = [  1.41100E+19 0.00049  8.22324E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  2.87168E+16 0.01233  1.67363E-03 0.01232 ];
PU239_FISS                (idx, [1:   4]) = [  1.58947E+18 0.00170  9.26325E-02 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  3.27577E+14 0.11148  1.90963E-05 0.11157 ];
PU241_FISS                (idx, [1:   4]) = [  4.86616E+16 0.00910  2.83590E-03 0.00908 ];
TH232_CAPT                (idx, [1:   4]) = [  9.24054E+18 0.00078  3.71557E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.64635E+17 0.00525  6.61993E-03 0.00522 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10319E+18 0.00111  1.24779E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59850E+18 0.00104  1.84901E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  9.56730E+17 0.00225  3.84702E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  3.02101E+17 0.00361  1.21473E-02 0.00356 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88220E+16 0.01364  7.56862E-04 0.01365 ];
XE135_CAPT                (idx, [1:   4]) = [  3.69211E+15 0.03404  1.48433E-04 0.03397 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96889E+17 0.00473  7.91669E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000876 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000876 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843638 5.84961E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031959 4.03597E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125279 1.25652E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000876 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.87899E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26075E+19 2.7E-06  4.26075E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71584E+19 5.5E-07  1.71584E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48587E+19 0.00034  2.18274E+19 0.00032  3.03130E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20172E+19 0.00020  3.89859E+19 0.00018  3.03130E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25149E+19 0.00042  4.25149E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63742E+22 0.00036  1.49436E+21 0.00033  1.48798E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34219E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25514E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.59634E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27363E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27363E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51698E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03316E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49685E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14007E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87727E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01497E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00221E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48318E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02613E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00244E+00 0.00040  9.96423E-01 0.00039  5.79144E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00245E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00245E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83309E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83308E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18809E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18803E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.34990E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34222E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78189E-03 0.00396  1.99424E-04 0.02139  1.01790E-03 0.00990  9.35322E-04 0.01083  2.61141E-03 0.00645  7.62646E-04 0.01076  2.55194E-04 0.01846 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24537E-01 0.00948  1.24914E-02 0.00011  3.17269E-02 0.00016  1.09145E-01 0.00014  3.16376E-01 8.2E-05  1.34835E+00 0.00029  8.60944E+00 0.00192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79065E-03 0.00631  1.95090E-04 0.03764  1.03301E-03 0.01451  9.33167E-04 0.01737  2.61214E-03 0.01042  7.67269E-04 0.01681  2.49979E-04 0.02918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15872E-01 0.01491  1.24895E-02 7.6E-05  3.17287E-02 0.00026  1.09131E-01 0.00021  3.16317E-01 0.00015  1.34954E+00 0.00030  8.60111E+00 0.00287 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17080E-04 0.00093  4.17138E-04 0.00093  4.07472E-04 0.01110 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18088E-04 0.00087  4.18145E-04 0.00087  4.08470E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.76322E-03 0.00636  1.97187E-04 0.03564  1.02780E-03 0.01624  9.19791E-04 0.01655  2.60070E-03 0.00973  7.67606E-04 0.01687  2.50135E-04 0.02933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18381E-01 0.01518  1.24889E-02 1.8E-05  3.17235E-02 0.00027  1.09129E-01 0.00024  3.16346E-01 0.00014  1.34967E+00 0.00036  8.55976E+00 0.00354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.81018E-04 0.00236  3.81031E-04 0.00236  3.79936E-04 0.03249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.81935E-04 0.00232  3.81948E-04 0.00232  3.80845E-04 0.03249 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.83400E-03 0.02247  2.15903E-04 0.10462  9.83062E-04 0.05264  9.55554E-04 0.05423  2.67076E-03 0.03353  7.39227E-04 0.05897  2.69487E-04 0.09230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39034E-01 0.04921  1.24887E-02 3.0E-05  3.17244E-02 0.00078  1.09055E-01 0.00056  3.16245E-01 0.00048  1.34801E+00 0.00113  8.57234E+00 0.00887 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81275E-03 0.02075  2.17783E-04 0.09996  9.69359E-04 0.04998  9.48419E-04 0.05251  2.64930E-03 0.03144  7.54788E-04 0.05795  2.73099E-04 0.09016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53527E-01 0.04884  1.24887E-02 3.0E-05  3.17198E-02 0.00079  1.09051E-01 0.00055  3.16248E-01 0.00046  1.34806E+00 0.00121  8.59968E+00 0.00795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53341E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.00010E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.00976E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.76900E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44220E+01 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22215E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05757E-05 0.00012  3.05752E-05 0.00012  3.06621E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.17561E-04 0.00060  5.17647E-04 0.00061  5.02668E-04 0.00729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44199E-01 0.00023  6.44206E-01 0.00024  6.44738E-01 0.00597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13918E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54988E+02 0.00030  1.79153E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53440E+05 0.00222  2.18142E+06 0.00108  4.85238E+06 0.00037  9.23229E+06 0.00035  1.01632E+07 0.00018  9.75191E+06 0.00024  8.70867E+06 0.00020  7.88373E+06 0.00017  8.03434E+06 0.00023  7.83589E+06 0.00019  7.86193E+06 0.00011  7.74773E+06 0.00014  7.88076E+06 0.00014  7.73744E+06 0.00027  7.71132E+06 0.00019  6.55399E+06 0.00020  5.48737E+06 0.00016  6.78391E+06 0.00017  6.78434E+06 0.00017  1.33771E+07 0.00017  1.29597E+07 0.00016  9.36223E+06 0.00022  5.97930E+06 0.00019  7.15527E+06 0.00020  6.57264E+06 0.00021  5.60221E+06 0.00036  1.00756E+07 0.00023  2.15845E+06 0.00033  2.71186E+06 0.00035  2.44396E+06 0.00044  1.43741E+06 0.00040  2.50296E+06 0.00033  1.72380E+06 0.00059  1.50438E+06 0.00055  2.94464E+05 0.00110  2.90446E+05 0.00140  2.97310E+05 0.00055  3.05085E+05 0.00109  3.03978E+05 0.00125  3.02629E+05 0.00102  3.13369E+05 0.00090  2.96729E+05 0.00100  5.64764E+05 0.00092  9.19870E+05 0.00055  1.21207E+06 0.00040  3.59420E+06 0.00051  4.97552E+06 0.00077  7.43809E+06 0.00092  6.03107E+06 0.00096  4.76935E+06 0.00107  3.80186E+06 0.00126  4.41010E+06 0.00106  7.83949E+06 0.00107  9.71497E+06 0.00097  1.62933E+07 0.00129  2.04808E+07 0.00116  2.40786E+07 0.00132  1.27419E+07 0.00116  8.12905E+06 0.00139  5.38324E+06 0.00134  4.57136E+06 0.00136  4.37542E+06 0.00139  3.30879E+06 0.00140  2.21418E+06 0.00121  1.83488E+06 0.00134  1.70819E+06 0.00199  1.40001E+06 0.00201  9.45149E+05 0.00222  6.09875E+05 0.00280  1.81214E+05 0.00386 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01503E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68949E+21 0.00040  6.68489E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 2.5E-05  4.32126E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30272E-03 0.00036  1.83046E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.52232E-03 0.00030  4.07903E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.19591E-04 0.00041  2.24857E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  5.41238E-04 0.00041  5.58946E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46475E+00 4.7E-06  2.48579E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02008E+02 4.8E-07  2.02698E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01519E-07 0.00013  2.11182E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 2.6E-05  4.28046E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44493E-02 0.00012  1.14039E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58889E-03 0.00207 -6.64050E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95951E-04 0.00481 -5.49917E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01267E-04 0.01473 -6.26287E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21703E-04 0.01887 -3.59198E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12585E-04 0.00884 -5.90947E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63373E-04 0.01726 -8.27983E-04 0.00497 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81134E-01 2.6E-05  4.28046E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44504E-02 0.00012  1.14039E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58912E-03 0.00207 -6.64050E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95975E-04 0.00479 -5.49917E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01266E-04 0.01473 -6.26287E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21706E-04 0.01887 -3.59198E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12582E-04 0.00882 -5.90947E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63366E-04 0.01728 -8.27983E-04 0.00497 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25483E-01 8.2E-05  4.19030E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02412E+00 8.1E-05  7.95489E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51739E-03 0.00030  4.07903E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56023E-03 0.00022  5.85036E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 2.7E-05  4.03765E-03 0.00040  1.77058E-03 0.00088  4.26276E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53985E-02 0.00013 -9.49233E-04 0.00063 -1.82599E-04 0.00126  1.15865E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.74787E-03 0.00186 -1.58983E-04 0.00229 -1.30957E-04 0.00242 -6.50954E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.36472E-04 0.00437 -4.05205E-05 0.00747 -4.58396E-05 0.00449 -5.45333E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.63296E-04 0.01667 -3.79712E-05 0.01363 -2.91808E-05 0.00979 -6.23369E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.22237E-04 0.01924 -5.33918E-07 0.80940 -5.99785E-06 0.04656 -3.58599E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.86416E-04 0.00890 -2.61687E-05 0.01787 -2.05816E-05 0.01399 -5.88889E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.37062E-04 0.02130  2.63112E-05 0.01067  1.05681E-05 0.02483 -8.38551E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 2.7E-05  4.03765E-03 0.00040  1.77058E-03 0.00088  4.26276E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53997E-02 0.00013 -9.49233E-04 0.00063 -1.82599E-04 0.00126  1.15865E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.74810E-03 0.00186 -1.58983E-04 0.00229 -1.30957E-04 0.00242 -6.50954E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.36496E-04 0.00436 -4.05205E-05 0.00747 -4.58396E-05 0.00449 -5.45333E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63295E-04 0.01667 -3.79712E-05 0.01363 -2.91808E-05 0.00979 -6.23369E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.22240E-04 0.01925 -5.33918E-07 0.80940 -5.99785E-06 0.04656 -3.58599E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86414E-04 0.00889 -2.61687E-05 0.01787 -2.05816E-05 0.01399 -5.88889E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.37055E-04 0.02132  2.63112E-05 0.01067  1.05681E-05 0.02483 -8.38551E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21063E-01 0.00035  4.22599E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21071E-01 0.00080  4.25116E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21160E-01 0.00054  4.24596E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20960E-01 0.00050  4.18174E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03822E+00 0.00035  7.88773E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03820E+00 0.00080  7.84111E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03791E+00 0.00054  7.85074E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03855E+00 0.00050  7.97134E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79065E-03 0.00631  1.95090E-04 0.03764  1.03301E-03 0.01451  9.33167E-04 0.01737  2.61214E-03 0.01042  7.67269E-04 0.01681  2.49979E-04 0.02918 ];
LAMBDA                    (idx, [1:  14]) = [  7.15872E-01 0.01491  1.24895E-02 7.6E-05  3.17287E-02 0.00026  1.09131E-01 0.00021  3.16317E-01 0.00015  1.34954E+00 0.00030  8.60111E+00 0.00287 ];

