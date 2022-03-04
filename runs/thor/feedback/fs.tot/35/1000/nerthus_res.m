
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:23:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:29:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043807822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00795E+00  7.88950E-01  1.19267E+00  1.16747E+00  8.35455E-01  1.00464E+00  7.91890E-01  1.21098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.20596E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79404E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92219E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96666E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96371E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63324E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87995E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51164E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51151E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73991E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.91573E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999839 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15061E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39780E+00  1.39780E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09000E-02  3.09000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44664E+01  6.44664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95599E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  9.04899E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62933E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.16573E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10242E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46560E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33464E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28978E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56561E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00406E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.28637E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52616E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.29904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.94781E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10315E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04048E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.28227E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.76403E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.60362E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16407E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57940E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.69806E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.05317E-02 -3.40777E+24  3.26980E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67731E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.64011E+16 0.01282  1.53971E-03 0.01280 ];
U233_FISS                 (idx, [1:   4]) = [  2.14093E+18 0.00147  1.24865E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  1.27240E+19 0.00053  7.42111E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.18361E+16 0.01238  1.85655E-03 0.01233 ];
PU239_FISS                (idx, [1:   4]) = [  2.06138E+18 0.00136  1.20229E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  5.83297E+14 0.07986  3.40443E-05 0.07998 ];
PU241_FISS                (idx, [1:   4]) = [  1.56910E+17 0.00525  9.15152E-03 0.00522 ];
TH232_CAPT                (idx, [1:   4]) = [  8.80962E+18 0.00073  3.49100E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.64619E+17 0.00400  1.04860E-02 0.00397 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85277E+18 0.00117  1.13047E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.87251E+18 0.00121  1.93077E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  1.24601E+18 0.00188  4.93772E-02 0.00190 ];
PU240_CAPT                (idx, [1:   4]) = [  5.96667E+17 0.00251  2.36444E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.08754E+16 0.00805  2.41215E-03 0.00799 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24316E+15 0.03459  1.28551E-04 0.03465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05239E+17 0.00461  8.13361E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999839 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999839 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5876015 5.88276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3992628 3.99699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131196 1.31645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999839 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.92435E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28935E+19 3.3E-06  4.28935E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71505E+19 7.4E-07  1.71505E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52278E+19 0.00036  2.22551E+19 0.00035  2.97275E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23783E+19 0.00021  3.94056E+19 0.00020  2.97275E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28970E+19 0.00043  4.28970E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60787E+22 0.00036  1.46134E+21 0.00033  1.46173E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64750E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29431E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46920E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26748E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26748E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53665E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03859E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.30161E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15744E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87106E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99726E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99687E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50101E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02707E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99729E-01 0.00038  9.94175E-01 0.00036  5.51176E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99992E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99954E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99992E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01333E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82347E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82362E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40910E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40521E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.43304E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42733E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54877E-03 0.00431  1.94107E-04 0.02432  9.90774E-04 0.01053  8.96573E-04 0.01057  2.50280E-03 0.00618  7.22298E-04 0.01150  2.42213E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12386E-01 0.01029  1.24945E-02 0.00017  3.16837E-02 0.00020  1.09042E-01 0.00018  3.15806E-01 0.00012  1.34026E+00 0.00059  8.51529E+00 0.00252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53942E-03 0.00665  1.87752E-04 0.04190  9.81879E-04 0.01638  9.16278E-04 0.01761  2.47130E-03 0.00929  7.30063E-04 0.01827  2.52151E-04 0.03399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27735E-01 0.01721  1.24903E-02 0.00013  3.16571E-02 0.00033  1.09019E-01 0.00027  3.15764E-01 0.00017  1.34000E+00 0.00103  8.52114E+00 0.00380 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97602E-04 0.00100  3.97610E-04 0.00100  3.96462E-04 0.01222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.97481E-04 0.00091  3.97489E-04 0.00091  3.96298E-04 0.01215 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51246E-03 0.00696  1.87715E-04 0.03926  9.88891E-04 0.01726  8.97187E-04 0.01733  2.47442E-03 0.01067  7.25893E-04 0.01819  2.38352E-04 0.03339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09969E-01 0.01654  1.24924E-02 0.00025  3.16765E-02 0.00029  1.09055E-01 0.00029  3.15824E-01 0.00018  1.34033E+00 0.00102  8.51678E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60872E-04 0.00241  3.60848E-04 0.00242  3.67510E-04 0.03020 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60760E-04 0.00236  3.60736E-04 0.00237  3.67458E-04 0.03026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41901E-03 0.02152  1.65298E-04 0.12334  9.33576E-04 0.05297  9.45417E-04 0.05947  2.38834E-03 0.03520  7.36396E-04 0.06089  2.49976E-04 0.10410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49315E-01 0.05278  1.24876E-02 4.2E-05  3.17024E-02 0.00107  1.09177E-01 0.00118  3.15581E-01 0.00069  1.33731E+00 0.00360  8.51862E+00 0.00921 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44828E-03 0.02125  1.67746E-04 0.12015  9.39838E-04 0.05118  9.43779E-04 0.05713  2.42458E-03 0.03422  7.26134E-04 0.05898  2.46208E-04 0.10220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39019E-01 0.05092  1.24876E-02 4.2E-05  3.16962E-02 0.00106  1.09196E-01 0.00116  3.15590E-01 0.00064  1.33727E+00 0.00368  8.54128E+00 0.00817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50417E+01 0.02172 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80189E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.80074E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.49657E-03 0.00430 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44597E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91861E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04715E-05 0.00012  3.04714E-05 0.00012  3.05016E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.00834E-04 0.00064  5.00909E-04 0.00064  4.86552E-04 0.00736 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24741E-01 0.00027  6.24759E-01 0.00027  6.23904E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14343E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50647E+02 0.00030  1.74936E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58219E+05 0.00127  2.19899E+06 0.00098  4.87186E+06 0.00048  9.24509E+06 0.00031  1.01674E+07 0.00023  9.75307E+06 0.00020  8.70739E+06 0.00013  7.87861E+06 0.00014  8.03002E+06 0.00011  7.83054E+06 0.00012  7.85776E+06 0.00020  7.74125E+06 6.3E-05  7.87561E+06 9.1E-05  7.73044E+06 0.00010  7.70682E+06 0.00013  6.54486E+06 0.00014  5.48452E+06 0.00014  6.77802E+06 0.00012  6.77710E+06 0.00013  1.33596E+07 0.00014  1.29349E+07 0.00012  9.33665E+06 0.00014  5.95793E+06 0.00021  7.11779E+06 0.00018  6.52575E+06 0.00021  5.55001E+06 0.00031  9.94198E+06 0.00035  2.12229E+06 0.00048  2.66820E+06 0.00048  2.40085E+06 0.00044  1.41101E+06 0.00036  2.45012E+06 0.00028  1.68680E+06 0.00042  1.47044E+06 0.00044  2.86812E+05 0.00113  2.82145E+05 0.00122  2.87455E+05 0.00080  2.94075E+05 0.00082  2.92301E+05 0.00099  2.92268E+05 0.00142  3.03926E+05 0.00134  2.88010E+05 0.00101  5.48405E+05 0.00122  8.91447E+05 0.00089  1.17508E+06 0.00060  3.47958E+06 0.00032  4.78699E+06 0.00043  7.09660E+06 0.00058  5.72067E+06 0.00061  4.51298E+06 0.00063  3.58773E+06 0.00071  4.15640E+06 0.00079  7.38577E+06 0.00079  9.14087E+06 0.00075  1.53124E+07 0.00084  1.92221E+07 0.00091  2.25635E+07 0.00092  1.19277E+07 0.00103  7.60914E+06 0.00106  5.03407E+06 0.00097  4.27766E+06 0.00106  4.09171E+06 0.00139  3.08922E+06 0.00144  2.07172E+06 0.00164  1.71768E+06 0.00129  1.59561E+06 0.00127  1.30845E+06 0.00179  8.83010E+05 0.00143  5.71368E+05 0.00213  1.68849E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01327E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73734E+21 0.00033  6.34156E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 1.0E-05  4.32626E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37022E-03 0.00025  1.87429E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.61204E-03 0.00022  4.20755E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.41823E-04 0.00046  2.33326E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.98511E-04 0.00046  5.84515E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47499E+00 2.9E-06  2.50515E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01871E+02 9.0E-07  2.02840E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00046E-07 0.00017  2.10772E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81014E-01 1.1E-05  4.28419E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44451E-02 0.00033  1.14512E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60815E-03 0.00264 -6.63041E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95469E-04 0.01355 -5.51294E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82866E-04 0.01425 -6.26897E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27917E-04 0.01747 -3.59310E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10138E-04 0.00809 -5.92648E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57650E-04 0.01908 -8.23793E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81019E-01 1.1E-05  4.28419E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44463E-02 0.00033  1.14512E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60836E-03 0.00264 -6.63041E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95513E-04 0.01355 -5.51294E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82855E-04 0.01424 -6.26897E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27895E-04 0.01750 -3.59310E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10164E-04 0.00810 -5.92648E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57637E-04 0.01904 -8.23793E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25259E-01 3.6E-05  4.19487E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02482E+00 3.6E-05  7.94622E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60702E-03 0.00022  4.20755E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54227E-03 0.00015  6.03225E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 9.9E-06  3.92952E-03 0.00026  1.82532E-03 0.00070  4.26593E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53699E-02 0.00029 -9.24801E-04 0.00103 -1.87543E-04 0.00232  1.16387E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.76355E-03 0.00245 -1.55401E-04 0.00268 -1.34962E-04 0.00383 -6.49545E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.34094E-04 0.01264 -3.86255E-05 0.01023 -4.77990E-05 0.00798 -5.46514E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.45919E-04 0.01566 -3.69464E-05 0.00861 -3.01733E-05 0.01121 -6.23880E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.27756E-04 0.01601  1.60800E-07 1.00000 -5.38471E-06 0.05164 -3.58772E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.84655E-04 0.00846 -2.54826E-05 0.01057 -2.16869E-05 0.00852 -5.90479E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.32012E-04 0.02277  2.56370E-05 0.00943  1.11103E-05 0.02016 -8.34904E-04 0.00459 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77089E-01 1.0E-05  3.92952E-03 0.00026  1.82532E-03 0.00070  4.26593E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53711E-02 0.00029 -9.24801E-04 0.00103 -1.87543E-04 0.00232  1.16387E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.76376E-03 0.00245 -1.55401E-04 0.00268 -1.34962E-04 0.00383 -6.49545E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.34139E-04 0.01264 -3.86255E-05 0.01023 -4.77990E-05 0.00798 -5.46514E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45909E-04 0.01565 -3.69464E-05 0.00861 -3.01733E-05 0.01121 -6.23880E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.27734E-04 0.01603  1.60800E-07 1.00000 -5.38471E-06 0.05164 -3.58772E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84681E-04 0.00846 -2.54826E-05 0.01057 -2.16869E-05 0.00852 -5.90479E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.32000E-04 0.02272  2.56370E-05 0.00943  1.11103E-05 0.02016 -8.34904E-04 0.00459 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20792E-01 0.00028  4.23283E-01 0.00102 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20868E-01 0.00054  4.25600E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20654E-01 0.00056  4.25433E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20857E-01 0.00057  4.18902E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03909E+00 0.00028  7.87503E-01 0.00102 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00054  7.83240E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03954E+00 0.00056  7.83531E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03889E+00 0.00057  7.95739E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53942E-03 0.00665  1.87752E-04 0.04190  9.81879E-04 0.01638  9.16278E-04 0.01761  2.47130E-03 0.00929  7.30063E-04 0.01827  2.52151E-04 0.03399 ];
LAMBDA                    (idx, [1:  14]) = [  7.27735E-01 0.01721  1.24903E-02 0.00013  3.16571E-02 0.00033  1.09019E-01 0.00027  3.15764E-01 0.00017  1.34000E+00 0.00103  8.52114E+00 0.00380 ];

