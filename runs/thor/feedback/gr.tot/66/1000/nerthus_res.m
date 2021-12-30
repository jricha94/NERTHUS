
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:32:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057189121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00361E+00  1.00469E+00  1.00374E+00  1.00274E+00  9.98455E-01  9.94711E-01  9.95478E-01  9.96571E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68907E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31093E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91587E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85829E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84566E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65864E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65851E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74799E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23991E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91612E+01 ;
RUNNING_TIME              (idx, 1)        =  5.60440E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19200E-01  8.19200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77932E+00  4.77932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.60437E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97856E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52559E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33447E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82055E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76986E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45034E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96865E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45757E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13151E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40386E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05458E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22761E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15690E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17748E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87353E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.85169E+16 0.04208  1.65703E-03 0.04160 ];
U235_FISS                 (idx, [1:   4]) = [  1.71252E+19 0.00157  9.96836E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53245E+16 0.03665  1.47382E-03 0.03665 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00075E+19 0.00273  4.15189E-01 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73200E+18 0.00389  1.54834E-01 0.00340 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27057E+18 0.00358  1.77174E-01 0.00294 ];
XE135_CAPT                (idx, [1:   4]) = [  2.09640E+14 0.49055  8.68565E-06 0.49053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800050 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54433E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.00854E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461132 4.61573E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328679 3.29012E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10239 1.02695E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.00854E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40989E+19 0.00123  2.09317E+19 0.00113  3.16719E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12865E+19 0.00072  3.81193E+19 0.00062  3.16719E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17748E+19 0.00147  4.17748E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71354E+22 0.00133  1.57119E+21 0.00108  1.55642E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36444E+17 0.01346 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18230E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92047E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50278E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99353E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69347E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12250E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87556E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01543E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00239E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00239E+00 0.00134  9.96020E-01 0.00131  6.37350E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00296E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84022E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84067E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03871E-07 0.00418 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02835E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30158E-02 0.02713 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23370E-02 0.00373 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41268E-03 0.01338  2.03098E-04 0.08534  1.10209E-03 0.03492  1.05297E-03 0.02853  2.88996E-03 0.01854  8.67097E-04 0.03857  2.97467E-04 0.06923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44899E-01 0.03638  1.04606E-02 0.04956  3.18210E-02 9.7E-05  1.09435E-01 0.00022  3.17097E-01 9.4E-05  1.35327E+00 0.00028  7.99636E+00 0.02972 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.32519E-03 0.02126  2.02146E-04 0.14770  1.10407E-03 0.05258  1.07922E-03 0.04893  2.81701E-03 0.03159  7.97874E-04 0.05607  3.24875E-04 0.09643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74920E-01 0.05239  1.24905E-02 6.9E-06  3.18170E-02 0.00034  1.09406E-01 0.00015  3.17099E-01 0.00010  1.35332E+00 0.00029  8.48300E+00 0.01052 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59724E-04 0.00353  4.59847E-04 0.00352  4.44977E-04 0.03495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60744E-04 0.00313  4.60866E-04 0.00311  4.46037E-04 0.03504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39553E-03 0.02081  2.23173E-04 0.13725  1.07348E-03 0.05743  1.06994E-03 0.04802  2.84076E-03 0.02879  8.66012E-04 0.06146  3.22169E-04 0.10719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75776E-01 0.05517  1.24906E-02 0.0E+00  3.18245E-02 0.00013  1.09513E-01 0.00076  3.17113E-01 0.00016  1.35346E+00 0.00030  8.59819E+00 0.00444 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31364E-04 0.00784  4.31435E-04 0.00791  3.97079E-04 0.07292 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32283E-04 0.00754  4.32354E-04 0.00762  3.98125E-04 0.07288 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94821E-03 0.06677  1.45343E-04 0.43781  1.27836E-03 0.13475  9.08114E-04 0.19089  2.62909E-03 0.10959  6.57068E-04 0.21738  3.30230E-04 0.30243 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32485E-01 0.16818  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 3.8E-09  3.17036E-01 0.00010  1.35398E+00 6.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93465E-03 0.06518  1.39780E-04 0.43957  1.25406E-03 0.13540  9.28577E-04 0.18738  2.60613E-03 0.10752  6.76793E-04 0.19352  3.29308E-04 0.30075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22221E-01 0.16333  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 2.7E-09  3.17141E-01 0.00035  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38419E+01 0.06754 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44725E-04 0.00235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45722E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12290E-03 0.01092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37659E+01 0.01038 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53591E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08881E-05 0.00043  3.08895E-05 0.00043  3.06279E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55133E-04 0.00202  5.55324E-04 0.00200  5.26346E-04 0.02388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64444E-01 0.00085  6.64466E-01 0.00088  6.71236E-01 0.02144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09039E+01 0.02928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65501E+02 0.00107  1.91502E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77319E+04 0.00580  4.28179E+05 0.00475  9.63388E+05 0.00471  1.84163E+06 0.00214  2.03000E+06 0.00115  1.95127E+06 0.00047  1.74235E+06 0.00066  1.57819E+06 0.00041  1.61034E+06 0.00048  1.56844E+06 0.00051  1.57609E+06 0.00017  1.55168E+06 0.00060  1.57869E+06 0.00089  1.54931E+06 0.00053  1.54607E+06 0.00060  1.31119E+06 0.00082  1.09785E+06 0.00033  1.35892E+06 0.00037  1.35890E+06 0.00026  2.68082E+06 0.00041  2.59698E+06 0.00088  1.87701E+06 0.00073  1.19897E+06 0.00119  1.44456E+06 0.00118  1.31755E+06 0.00086  1.12887E+06 0.00099  2.04139E+06 0.00136  4.40237E+05 0.00214  5.54214E+05 0.00122  5.01298E+05 0.00255  2.95510E+05 0.00180  5.17532E+05 0.00083  3.58459E+05 0.00223  3.16231E+05 0.00246  6.20312E+04 0.00305  6.17540E+04 0.00123  6.39201E+04 0.00107  6.57778E+04 0.00354  6.57745E+04 0.00224  6.55097E+04 0.00223  6.75328E+04 0.00042  6.40812E+04 0.00508  1.22908E+05 0.00455  2.03438E+05 0.00246  2.74015E+05 0.00231  8.63437E+05 0.00164  1.29216E+06 0.00132  1.99253E+06 0.00157  1.59842E+06 0.00211  1.24951E+06 0.00312  9.81968E+05 0.00289  1.11499E+06 0.00328  1.96847E+06 0.00341  2.36321E+06 0.00294  3.84499E+06 0.00336  4.65280E+06 0.00291  5.26117E+06 0.00335  2.69536E+06 0.00361  1.69454E+06 0.00367  1.10579E+06 0.00539  9.34638E+05 0.00343  8.88184E+05 0.00377  6.65109E+05 0.00392  4.40455E+05 0.00558  3.65553E+05 0.00375  3.39598E+05 0.00475  2.75845E+05 0.00366  1.82949E+05 0.00225  1.18511E+05 0.00735  3.47876E+04 0.01340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01614E+00 0.00210 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60402E+21 0.00132  7.53237E+21 0.00415 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82537E-01 0.00019  4.31069E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22695E-03 0.00037  1.63520E-03 0.00275 ];
INF_ABS                   (idx, [1:   4]) = [  1.42050E-03 0.00019  3.67073E-03 0.00348 ];
INF_FISS                  (idx, [1:   4]) = [  1.93547E-04 0.00132  2.03553E-03 0.00410 ];
INF_NSF                   (idx, [1:   4]) = [  4.72687E-04 0.00132  4.95997E-03 0.00410 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 9.0E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06262E-07 0.00074  2.03414E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 0.00019  4.27404E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00101  1.22252E-02 0.00419 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51701E-03 0.00564 -6.18755E-03 0.00388 ];
INF_SCATT3                (idx, [1:   4]) = [  4.46706E-04 0.03944 -5.33287E-03 0.00312 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25476E-04 0.03650 -6.23315E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27734E-04 0.14836 -3.51312E-03 0.00535 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.58602E-04 0.04324 -6.10555E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89572E-04 0.06438 -8.10713E-04 0.01448 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81117E-01 0.00019  4.27404E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00101  1.22252E-02 0.00419 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51716E-03 0.00565 -6.18755E-03 0.00388 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.46665E-04 0.03953 -5.33287E-03 0.00312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25474E-04 0.03631 -6.23315E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27718E-04 0.14842 -3.51312E-03 0.00535 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.58646E-04 0.04317 -6.10555E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89548E-04 0.06421 -8.10713E-04 0.01448 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00034  4.17172E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00034  7.99030E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41585E-03 0.00027  3.67073E-03 0.00348 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15082E-03 0.00077  6.02387E-03 0.00255 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 0.00018  4.72650E-03 0.00121  2.35976E-03 0.00238  4.25045E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54892E-02 0.00100 -1.05907E-03 0.00349 -2.76771E-04 0.00718  1.25020E-02 0.00409 ];
INF_S2                    (idx, [1:   8]) = [  2.71384E-03 0.00475 -1.96829E-04 0.00912 -1.64152E-04 0.00497 -6.02340E-03 0.00402 ];
INF_S3                    (idx, [1:   8]) = [  5.03839E-04 0.03518 -5.71329E-05 0.01500 -5.85224E-05 0.02081 -5.27435E-03 0.00331 ];
INF_S4                    (idx, [1:   8]) = [ -2.80547E-04 0.04697 -4.49300E-05 0.04462 -3.52841E-05 0.04244 -6.19786E-03 0.00184 ];
INF_S5                    (idx, [1:   8]) = [  1.29378E-04 0.14582 -1.64412E-06 0.33550 -5.57544E-06 0.21958 -3.50755E-03 0.00506 ];
INF_S6                    (idx, [1:   8]) = [ -4.24501E-04 0.04387 -3.41012E-05 0.03571 -2.75729E-05 0.01968 -6.07798E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.58465E-04 0.07876  3.11065E-05 0.03083  1.49241E-05 0.04118 -8.25637E-04 0.01399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76391E-01 0.00018  4.72650E-03 0.00121  2.35976E-03 0.00238  4.25045E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54904E-02 0.00100 -1.05907E-03 0.00349 -2.76771E-04 0.00718  1.25020E-02 0.00409 ];
INF_SP2                   (idx, [1:   8]) = [  2.71399E-03 0.00476 -1.96829E-04 0.00912 -1.64152E-04 0.00497 -6.02340E-03 0.00402 ];
INF_SP3                   (idx, [1:   8]) = [  5.03798E-04 0.03525 -5.71329E-05 0.01500 -5.85224E-05 0.02081 -5.27435E-03 0.00331 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80544E-04 0.04676 -4.49300E-05 0.04462 -3.52841E-05 0.04244 -6.19786E-03 0.00184 ];
INF_SP5                   (idx, [1:   8]) = [  1.29362E-04 0.14589 -1.64412E-06 0.33550 -5.57544E-06 0.21958 -3.50755E-03 0.00506 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24545E-04 0.04379 -3.41012E-05 0.03571 -2.75729E-05 0.01968 -6.07798E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.58442E-04 0.07855  3.11065E-05 0.03083  1.49241E-05 0.04118 -8.25637E-04 0.01399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21305E-01 0.00102  4.19722E-01 0.00264 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22529E-01 0.00199  4.21566E-01 0.00445 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20501E-01 0.00040  4.23423E-01 0.00452 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20894E-01 0.00144  4.14395E-01 0.00820 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03744E+00 0.00102  7.94193E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03351E+00 0.00200  7.90749E-01 0.00446 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04004E+00 0.00040  7.87283E-01 0.00454 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03877E+00 0.00144  8.04548E-01 0.00820 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.32519E-03 0.02126  2.02146E-04 0.14770  1.10407E-03 0.05258  1.07922E-03 0.04893  2.81701E-03 0.03159  7.97874E-04 0.05607  3.24875E-04 0.09643 ];
LAMBDA                    (idx, [1:  14]) = [  7.74920E-01 0.05239  1.24905E-02 6.9E-06  3.18170E-02 0.00034  1.09406E-01 0.00015  3.17099E-01 0.00010  1.35332E+00 0.00029  8.48300E+00 0.01052 ];

