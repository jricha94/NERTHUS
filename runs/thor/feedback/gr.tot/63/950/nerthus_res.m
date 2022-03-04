
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:42:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:33:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646217733586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97868E-01  1.00151E+00  1.00036E+00  1.00128E+00  1.00066E+00  1.00009E+00  1.00085E+00  9.97381E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84839E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15161E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92696E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97595E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97378E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49230E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87499E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41870E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41856E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73159E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.29795E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99879E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08845E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28833E-01  8.28833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.50833E-02  2.50833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00304E+01  5.00304E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08842E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97153E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84772E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53990E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.82263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99921E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39787E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59320E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28011E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45875E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92893E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.79298E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72946E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.19061E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99888E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20296E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11749E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58152E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24867E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34767E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21919E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00533E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14131E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.65264E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17383E-02  1.05131E+25  3.20732E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46321E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.35050E+16 0.01477  1.37070E-03 0.01470 ];
U233_FISS                 (idx, [1:   4]) = [  3.28579E+18 0.00134  1.91640E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.04657E+19 0.00064  6.10409E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.08348E+16 0.01033  2.38144E-03 0.01026 ];
PU239_FISS                (idx, [1:   4]) = [  2.74921E+18 0.00109  1.60350E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.37046E+15 0.05233  7.99261E-05 0.05234 ];
PU241_FISS                (idx, [1:   4]) = [  5.69445E+17 0.00252  3.32125E-02 0.00245 ];
TH232_CAPT                (idx, [1:   4]) = [  7.30497E+18 0.00095  2.85981E-01 0.00070 ];
U233_CAPT                 (idx, [1:   4]) = [  4.20898E+17 0.00345  1.64786E-02 0.00346 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44654E+18 0.00135  9.57819E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.42583E+18 0.00099  2.12416E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.67137E+18 0.00155  6.54345E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22386E+18 0.00192  4.79127E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.19344E+17 0.00450  8.58762E-03 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58227E+15 0.03970  1.01069E-04 0.03964 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14707E+17 0.00446  8.40562E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999877 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15021E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5897433 5.90410E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3958603 3.96308E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143841 1.44320E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999877 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11200E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34151E+19 4.9E-06  4.34151E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71276E+19 1.2E-06  1.71276E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55344E+19 0.00034  2.27527E+19 0.00034  2.78162E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26619E+19 0.00020  3.98803E+19 0.00019  2.78162E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32632E+19 0.00040  4.32632E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52834E+22 0.00037  1.37697E+21 0.00034  1.39065E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24395E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32863E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12901E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58447E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06601E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.90396E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20191E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85797E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01933E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00462E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53480E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02978E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00043  9.99523E-01 0.00043  5.09361E-03 0.00698 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00354E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01885E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79906E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79898E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.07541E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07729E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66857E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66639E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07092E-03 0.00477  1.90595E-04 0.02314  9.38519E-04 0.01125  8.40311E-04 0.01087  2.22812E-03 0.00661  6.57155E-04 0.01290  2.16224E-04 0.02209 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87407E-01 0.01123  1.25154E-02 0.00033  3.15942E-02 0.00024  1.08933E-01 0.00025  3.14794E-01 0.00016  1.31570E+00 0.00112  8.32228E+00 0.00444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12222E-03 0.00707  1.83750E-04 0.03676  9.32578E-04 0.01805  8.59607E-04 0.01830  2.24922E-03 0.01029  6.79080E-04 0.01973  2.17980E-04 0.03188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91225E-01 0.01654  1.25123E-02 0.00048  3.15971E-02 0.00041  1.08982E-01 0.00040  3.14852E-01 0.00026  1.31310E+00 0.00185  8.30375E+00 0.00660 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42289E-04 0.00116  3.42336E-04 0.00117  3.32821E-04 0.01324 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43915E-04 0.00107  3.43962E-04 0.00108  3.34390E-04 0.01322 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.06905E-03 0.00719  1.79184E-04 0.03723  9.42316E-04 0.01754  8.32347E-04 0.01872  2.24230E-03 0.00976  6.59351E-04 0.02127  2.13545E-04 0.03377 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86899E-01 0.01791  1.25072E-02 0.00057  3.15914E-02 0.00046  1.08904E-01 0.00040  3.14818E-01 0.00026  1.31495E+00 0.00185  8.37407E+00 0.00670 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06375E-04 0.00263  3.06435E-04 0.00264  2.92759E-04 0.03369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07825E-04 0.00255  3.07885E-04 0.00257  2.94169E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04405E-03 0.02455  1.85103E-04 0.13442  8.83061E-04 0.05761  8.18951E-04 0.05921  2.32244E-03 0.03336  6.84346E-04 0.07227  1.50142E-04 0.13806 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13986E-01 0.06254  1.24981E-02 0.00098  3.15617E-02 0.00136  1.08867E-01 0.00102  3.14865E-01 0.00087  1.31292E+00 0.00591  8.59795E+00 0.01203 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07256E-03 0.02330  1.82201E-04 0.12842  8.89536E-04 0.05492  8.14413E-04 0.05720  2.34927E-03 0.03133  6.90586E-04 0.07282  1.46560E-04 0.13889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.05587E-01 0.06410  1.24981E-02 0.00098  3.15579E-02 0.00133  1.08871E-01 0.00099  3.14934E-01 0.00082  1.31261E+00 0.00586  8.58198E+00 0.01269 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64967E+01 0.02490 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24622E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26164E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01447E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54484E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07598E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02946E-05 0.00012  3.02941E-05 0.00012  3.03845E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51960E-04 0.00066  4.52072E-04 0.00066  4.30103E-04 0.00887 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85430E-01 0.00028  5.85426E-01 0.00028  5.88783E-01 0.00733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19447E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41515E+02 0.00031  1.64769E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68806E+05 0.00224  2.22756E+06 0.00084  4.89851E+06 0.00043  9.26139E+06 0.00029  1.01692E+07 0.00021  9.75057E+06 0.00017  8.69945E+06 0.00015  7.87389E+06 0.00027  8.02434E+06 0.00021  7.82381E+06 0.00015  7.85076E+06 0.00010  7.73496E+06 0.00012  7.86616E+06 0.00011  7.72352E+06 0.00013  7.69634E+06 0.00018  6.53689E+06 0.00020  5.48002E+06 0.00014  6.76596E+06 0.00015  6.76314E+06 0.00012  1.33257E+07 0.00011  1.29003E+07 0.00012  9.30435E+06 0.00019  5.92938E+06 0.00018  7.07209E+06 0.00013  6.46599E+06 0.00022  5.49157E+06 0.00031  9.73448E+06 0.00021  2.06327E+06 0.00057  2.58950E+06 0.00044  2.32674E+06 0.00042  1.36646E+06 0.00055  2.36486E+06 0.00059  1.62580E+06 0.00047  1.40783E+06 0.00058  2.73012E+05 0.00119  2.66562E+05 0.00168  2.67435E+05 0.00091  2.71747E+05 0.00095  2.71673E+05 0.00115  2.74837E+05 0.00121  2.87833E+05 0.00083  2.73429E+05 0.00077  5.22603E+05 0.00069  8.51608E+05 0.00077  1.12750E+06 0.00064  3.38266E+06 0.00049  4.68354E+06 0.00086  6.84665E+06 0.00095  5.40293E+06 0.00114  4.19763E+06 0.00126  3.29727E+06 0.00120  3.76550E+06 0.00142  6.64372E+06 0.00128  8.08449E+06 0.00125  1.33516E+07 0.00136  1.63998E+07 0.00144  1.89211E+07 0.00155  9.81205E+06 0.00154  6.24690E+06 0.00143  4.07820E+06 0.00156  3.46045E+06 0.00168  3.30335E+06 0.00107  2.48930E+06 0.00190  1.65774E+06 0.00181  1.36753E+06 0.00150  1.27721E+06 0.00238  1.04299E+06 0.00219  6.96925E+05 0.00312  4.53818E+05 0.00179  1.34929E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01796E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76254E+21 0.00025  5.52105E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82508E-01 1.8E-05  4.33763E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49412E-03 0.00046  1.98301E-03 0.00101 ];
INF_ABS                   (idx, [1:   4]) = [  1.79366E-03 0.00039  4.55571E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.99539E-04 0.00039  2.57270E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  7.46990E-04 0.00039  6.54302E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49380E+00 5.0E-06  2.54325E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.6E-06  2.03223E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79416E-08 0.00021  2.06249E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80713E-01 2.0E-05  4.29201E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44897E-02 0.00027  1.19332E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63932E-03 0.00241 -6.43556E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97242E-04 0.01029 -5.44702E-03 0.00167 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72725E-04 0.01097 -6.28984E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22633E-04 0.01801 -3.60729E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04750E-04 0.00858 -6.06562E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59894E-04 0.01946 -8.33416E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80719E-01 2.0E-05  4.29201E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44910E-02 0.00027  1.19332E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63955E-03 0.00240 -6.43556E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97297E-04 0.01028 -5.44702E-03 0.00167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72710E-04 0.01093 -6.28984E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22625E-04 0.01798 -3.60729E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04759E-04 0.00856 -6.06562E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59894E-04 0.01948 -8.33416E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24772E-01 6.7E-05  4.20157E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02636E+00 6.7E-05  7.93355E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78857E-03 0.00040  4.55571E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63187E-03 0.00021  6.78649E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76876E-01 1.6E-05  3.83779E-03 0.00050  2.22476E-03 0.00106  4.26977E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53792E-02 0.00024 -8.89429E-04 0.00073 -2.36597E-04 0.00266  1.21698E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.79294E-03 0.00218 -1.53623E-04 0.00290 -1.61141E-04 0.00351 -6.27442E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.37836E-04 0.00970 -4.05935E-05 0.00842 -5.74782E-05 0.00848 -5.38955E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.36987E-04 0.01189 -3.57378E-05 0.01227 -3.73475E-05 0.00968 -6.25249E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.24044E-04 0.01762 -1.41138E-06 0.27137 -6.03362E-06 0.05640 -3.60125E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.79382E-04 0.00975 -2.53681E-05 0.01348 -2.60069E-05 0.01138 -6.03961E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.34116E-04 0.02224  2.57785E-05 0.01287  1.29552E-05 0.02576 -8.46371E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76881E-01 1.6E-05  3.83779E-03 0.00050  2.22476E-03 0.00106  4.26977E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53804E-02 0.00024 -8.89429E-04 0.00073 -2.36597E-04 0.00266  1.21698E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.79317E-03 0.00217 -1.53623E-04 0.00290 -1.61141E-04 0.00351 -6.27442E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.37890E-04 0.00969 -4.05935E-05 0.00842 -5.74782E-05 0.00848 -5.38955E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36972E-04 0.01185 -3.57378E-05 0.01227 -3.73475E-05 0.00968 -6.25249E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.24036E-04 0.01760 -1.41138E-06 0.27137 -6.03362E-06 0.05640 -3.60125E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79391E-04 0.00973 -2.53681E-05 0.01348 -2.60069E-05 0.01138 -6.03961E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.34116E-04 0.02227  2.57785E-05 0.01287  1.29552E-05 0.02576 -8.46371E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20704E-01 0.00022  4.24466E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20658E-01 0.00040  4.27084E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20771E-01 0.00042  4.27089E-01 0.00058 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20683E-01 0.00051  4.19330E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03938E+00 0.00022  7.85303E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03953E+00 0.00040  7.80503E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00042  7.80480E-01 0.00058 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03945E+00 0.00051  7.94927E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12222E-03 0.00707  1.83750E-04 0.03676  9.32578E-04 0.01805  8.59607E-04 0.01830  2.24922E-03 0.01029  6.79080E-04 0.01973  2.17980E-04 0.03188 ];
LAMBDA                    (idx, [1:  14]) = [  6.91225E-01 0.01654  1.25123E-02 0.00048  3.15971E-02 0.00041  1.08982E-01 0.00040  3.14852E-01 0.00026  1.31310E+00 0.00185  8.30375E+00 0.00660 ];

