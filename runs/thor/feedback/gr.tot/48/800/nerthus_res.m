
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:00:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:52:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211607562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98672E-01  9.98390E-01  1.00235E+00  1.00110E+00  1.00072E+00  1.00070E+00  1.00038E+00  9.97685E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95910E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04090E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92596E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95278E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94855E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52338E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87321E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44584E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44571E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73526E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79916E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000399 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09673E+02 ;
RUNNING_TIME              (idx, 1)        =  5.20842E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01300E-01  8.01300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.12613E+01  5.12613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.20840E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86558 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97211E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.91038E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56688E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.51382E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03700E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59396E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29377E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.11286E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37945E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87092E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.29280E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65494E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.29116E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16791E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01078E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.72960E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.40925E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24885E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.79540E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14811E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58280E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32124E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.23612E-02  7.39629E+24  3.23369E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56167E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.47416E+16 0.01243  1.44317E-03 0.01247 ];
U233_FISS                 (idx, [1:   4]) = [  2.98519E+18 0.00122  1.74104E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.13720E+19 0.00054  6.63251E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.67657E+16 0.01081  2.14418E-03 0.01077 ];
PU239_FISS                (idx, [1:   4]) = [  2.33378E+18 0.00139  1.36113E-01 0.00130 ];
PU240_FISS                (idx, [1:   4]) = [  1.01795E+15 0.06782  5.93290E-05 0.06775 ];
PU241_FISS                (idx, [1:   4]) = [  3.86272E+17 0.00325  2.25282E-02 0.00318 ];
TH232_CAPT                (idx, [1:   4]) = [  7.97512E+18 0.00088  3.15845E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.74234E+17 0.00353  1.48211E-02 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58078E+18 0.00131  1.02210E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09823E+18 0.00099  2.01911E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.40358E+18 0.00190  5.55883E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  9.71124E+17 0.00202  3.84600E-02 0.00191 ];
PU241_CAPT                (idx, [1:   4]) = [  1.47129E+17 0.00507  5.82696E-03 0.00506 ];
XE135_CAPT                (idx, [1:   4]) = [  2.99655E+15 0.03872  1.18669E-04 0.03868 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26857E+17 0.00415  8.98461E-03 0.00414 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000399 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13614E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5877568 5.88382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991170 3.99544E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131661 1.32104E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000399 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31668E+19 4.1E-06  4.31668E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71432E+19 9.9E-07  1.71432E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52427E+19 0.00034  2.23835E+19 0.00032  2.85919E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23859E+19 0.00020  3.95267E+19 0.00018  2.85919E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29140E+19 0.00042  4.29140E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53893E+22 0.00039  1.39209E+21 0.00035  1.39972E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66936E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29528E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18140E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25465E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25465E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56318E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05232E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.10229E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18067E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86999E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01950E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51802E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02793E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00037  1.00069E+00 0.00037  5.34030E-03 0.00681 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01961E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81832E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81841E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.53657E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53393E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.53993E-02 0.00693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53968E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23473E-03 0.00443  1.88601E-04 0.02400  9.60206E-04 0.01004  8.65096E-04 0.01019  2.33057E-03 0.00724  6.69234E-04 0.01194  2.21016E-04 0.02118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89583E-01 0.01082  1.25007E-02 0.00024  3.16424E-02 0.00022  1.08966E-01 0.00021  3.15117E-01 0.00014  1.32675E+00 0.00084  8.41240E+00 0.00359 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25108E-03 0.00681  1.82655E-04 0.03587  9.57625E-04 0.01732  8.92815E-04 0.01760  2.35406E-03 0.01119  6.44676E-04 0.01685  2.19246E-04 0.03362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81163E-01 0.01668  1.24981E-02 0.00028  3.16302E-02 0.00035  1.08934E-01 0.00034  3.15113E-01 0.00021  1.32786E+00 0.00136  8.45524E+00 0.00478 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69721E-04 0.00118  3.69801E-04 0.00117  3.53950E-04 0.01347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71970E-04 0.00108  3.72051E-04 0.00108  3.56078E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30504E-03 0.00689  1.96259E-04 0.03712  9.43841E-04 0.01576  8.82993E-04 0.01705  2.37707E-03 0.01162  6.78689E-04 0.02001  2.26187E-04 0.03063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93096E-01 0.01595  1.25039E-02 0.00040  3.16456E-02 0.00036  1.08926E-01 0.00032  3.15047E-01 0.00022  1.32808E+00 0.00142  8.40070E+00 0.00597 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.30582E-04 0.00233  3.30642E-04 0.00233  3.20680E-04 0.03270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.32591E-04 0.00227  3.32652E-04 0.00227  3.22616E-04 0.03269 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23824E-03 0.02334  1.51498E-04 0.13934  9.23996E-04 0.05635  8.78562E-04 0.05705  2.44059E-03 0.03500  6.43746E-04 0.07116  1.99849E-04 0.11199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44990E-01 0.04843  1.25020E-02 0.00113  3.17090E-02 0.00095  1.08944E-01 0.00124  3.15158E-01 0.00069  1.32768E+00 0.00472  8.57191E+00 0.01091 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.18819E-03 0.02281  1.52164E-04 0.13696  9.26840E-04 0.05351  8.77753E-04 0.05531  2.40568E-03 0.03414  6.39798E-04 0.06892  1.85953E-04 0.10742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28535E-01 0.04562  1.25035E-02 0.00116  3.17068E-02 0.00093  1.08924E-01 0.00122  3.15102E-01 0.00069  1.32783E+00 0.00466  8.55760E+00 0.01094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58499E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51549E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53688E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24687E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49261E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75153E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01934E-05 0.00013  3.01932E-05 0.00013  3.02365E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84681E-04 0.00075  4.84774E-04 0.00075  4.66951E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04273E-01 0.00024  6.04277E-01 0.00024  6.05846E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15938E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43888E+02 0.00031  1.66576E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62684E+05 0.00189  2.21461E+06 0.00145  4.88313E+06 0.00068  9.24799E+06 0.00029  1.01588E+07 0.00020  9.74102E+06 0.00022  8.69379E+06 0.00020  7.87117E+06 0.00014  8.02030E+06 0.00019  7.81942E+06 0.00016  7.84662E+06 0.00012  7.73068E+06 8.9E-05  7.86081E+06 0.00018  7.71961E+06 0.00013  7.69480E+06 0.00014  6.53841E+06 0.00015  5.47814E+06 0.00013  6.76907E+06 0.00017  6.76531E+06 0.00019  1.33336E+07 0.00010  1.29126E+07 0.00014  9.31642E+06 0.00023  5.94367E+06 0.00018  7.06911E+06 0.00022  6.51054E+06 0.00014  5.51528E+06 0.00035  9.81029E+06 0.00022  2.08524E+06 0.00035  2.61692E+06 0.00033  2.34470E+06 0.00030  1.37385E+06 0.00044  2.37692E+06 0.00040  1.62936E+06 0.00047  1.41076E+06 0.00057  2.73205E+05 0.00087  2.67310E+05 0.00093  2.69161E+05 0.00071  2.73170E+05 0.00102  2.72138E+05 0.00125  2.73279E+05 0.00113  2.84697E+05 0.00130  2.69473E+05 0.00137  5.11902E+05 0.00059  8.26420E+05 0.00090  1.07126E+06 0.00084  3.03562E+06 0.00047  3.86358E+06 0.00074  5.46609E+06 0.00071  4.41190E+06 0.00098  3.50397E+06 0.00098  2.82085E+06 0.00110  3.29783E+06 0.00128  6.02169E+06 0.00125  7.62173E+06 0.00138  1.31534E+07 0.00129  1.72713E+07 0.00145  2.12119E+07 0.00149  1.15855E+07 0.00166  7.52381E+06 0.00166  5.04607E+06 0.00160  4.32791E+06 0.00172  4.17079E+06 0.00180  3.18184E+06 0.00187  2.15631E+06 0.00265  1.79186E+06 0.00217  1.67876E+06 0.00232  1.34017E+06 0.00202  9.83306E+05 0.00231  6.04771E+05 0.00351  1.82868E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01939E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67253E+21 0.00038  5.71693E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82897E-01 2.8E-05  4.33429E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43752E-03 0.00042  1.98335E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.71184E-03 0.00044  4.51806E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  2.74314E-04 0.00068  2.53471E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  6.82219E-04 0.00067  6.39683E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48701E+00 7.4E-06  2.52370E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01780E+02 1.2E-06  2.02979E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.67276E-08 0.00018  2.19224E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 2.9E-05  4.28909E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45008E-02 0.00031  1.02640E-02 0.00132 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66801E-03 0.00191 -6.80807E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.26116E-04 0.01072 -5.72177E-03 0.00162 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54937E-04 0.01237 -6.18391E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22688E-04 0.03574 -3.62938E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69091E-04 0.00604 -5.59625E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43558E-04 0.02692 -8.66443E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81191E-01 2.9E-05  4.28909E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45019E-02 0.00031  1.02640E-02 0.00132 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66823E-03 0.00190 -6.80807E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.26121E-04 0.01073 -5.72177E-03 0.00162 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54948E-04 0.01234 -6.18391E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22691E-04 0.03572 -3.62938E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69072E-04 0.00604 -5.59625E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43568E-04 0.02694 -8.66443E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25192E-01 7.6E-05  4.21430E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 7.6E-05  7.90957E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70679E-03 0.00046  4.51806E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19426E-03 0.00019  5.89084E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77703E-01 3.0E-05  3.48269E-03 0.00033  1.37069E-03 0.00210  4.27538E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53521E-02 0.00031 -8.51381E-04 0.00086 -1.21678E-04 0.00424  1.03857E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.79633E-03 0.00195 -1.28322E-04 0.00440 -1.06543E-04 0.00211 -6.70153E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.57815E-04 0.01004 -3.16992E-05 0.01451 -3.91404E-05 0.00757 -5.68263E-03 0.00163 ];
INF_S4                    (idx, [1:   8]) = [ -2.24289E-04 0.01355 -3.06481E-05 0.01029 -2.35147E-05 0.01123 -6.16040E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.22380E-04 0.03499  3.07410E-07 1.00000 -4.04280E-06 0.06160 -3.62534E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.47357E-04 0.00649 -2.17341E-05 0.01144 -1.64965E-05 0.02305 -5.57975E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.20906E-04 0.03102  2.26521E-05 0.01191  7.75993E-06 0.02903 -8.74203E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77708E-01 3.0E-05  3.48269E-03 0.00033  1.37069E-03 0.00210  4.27538E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53533E-02 0.00031 -8.51381E-04 0.00086 -1.21678E-04 0.00424  1.03857E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.79655E-03 0.00195 -1.28322E-04 0.00440 -1.06543E-04 0.00211 -6.70153E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.57821E-04 0.01004 -3.16992E-05 0.01451 -3.91404E-05 0.00757 -5.68263E-03 0.00163 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24300E-04 0.01352 -3.06481E-05 0.01029 -2.35147E-05 0.01123 -6.16040E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.22384E-04 0.03496  3.07410E-07 1.00000 -4.04280E-06 0.06160 -3.62534E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47338E-04 0.00650 -2.17341E-05 0.01144 -1.64965E-05 0.02305 -5.57975E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.20916E-04 0.03105  2.26521E-05 0.01191  7.75993E-06 0.02903 -8.74203E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21090E-01 0.00033  4.25306E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21250E-01 0.00060  4.27466E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21010E-01 0.00036  4.28483E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21012E-01 0.00043  4.20083E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03813E+00 0.00033  7.83751E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03762E+00 0.00060  7.79797E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03839E+00 0.00036  7.77946E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03838E+00 0.00043  7.93509E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25108E-03 0.00681  1.82655E-04 0.03587  9.57625E-04 0.01732  8.92815E-04 0.01760  2.35406E-03 0.01119  6.44676E-04 0.01685  2.19246E-04 0.03362 ];
LAMBDA                    (idx, [1:  14]) = [  6.81163E-01 0.01668  1.24981E-02 0.00028  3.16302E-02 0.00035  1.08934E-01 0.00034  3.15113E-01 0.00021  1.32786E+00 0.00136  8.45524E+00 0.00478 ];

