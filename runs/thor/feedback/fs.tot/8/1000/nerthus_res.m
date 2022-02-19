
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 22:10:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235077153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01335E+00  9.54421E-01  1.10970E+00  1.13215E+00  9.30778E-01  9.51964E-01  9.49871E-01  9.57766E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61994E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38006E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91759E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81368E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85975E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63285E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63273E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74679E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20501E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90027E+02 ;
RUNNING_TIME              (idx, 1)        =  8.56534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17149E+01  1.17149E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45333E-02  9.45333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38435E+01  7.38435E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88854 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95882E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60399E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33007E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76335E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44566E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45221E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09711E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39913E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05256E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20064E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15253E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36666E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69667E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94857E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70955E+16 0.01164  1.57716E-03 0.01165 ];
U235_FISS                 (idx, [1:   4]) = [  1.71276E+19 0.00044  9.96923E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51756E+16 0.01335  1.46542E-03 0.01337 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00979E+19 0.00071  4.17412E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69380E+18 0.00100  1.52690E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31338E+18 0.00101  1.78299E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83972E+14 0.14102  7.61914E-06 0.14106 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000500 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10319E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776918 5.78286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102749 4.10692E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120833 1.21254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000500 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10082E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.7E-07  4.18914E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41916E+19 0.00031  2.10403E+19 0.00028  3.15137E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13793E+19 0.00018  3.82279E+19 0.00016  3.15137E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18333E+19 0.00037  4.18333E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68709E+22 0.00034  1.54984E+21 0.00028  1.53210E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07266E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18866E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81247E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99480E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68846E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12018E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88212E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01326E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00098E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00090E+00 0.00037  9.94381E-01 0.00035  6.59630E-03 0.00600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00142E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00123E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01352E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84699E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90427E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90222E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22837E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23090E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56908E-03 0.00415  2.18583E-04 0.02052  1.09258E-03 0.00986  1.05145E-03 0.00958  3.01851E-03 0.00599  8.80555E-04 0.01115  3.07392E-04 0.01763 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52410E-01 0.00928  1.24903E-02 8.2E-06  3.18248E-02 3.8E-05  1.09460E-01 8.3E-05  3.17112E-01 3.0E-05  1.35295E+00 8.7E-05  8.58512E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57999E-03 0.00634  2.18060E-04 0.03638  1.09335E-03 0.01479  1.03858E-03 0.01514  3.04589E-03 0.00956  8.65442E-04 0.01775  3.18667E-04 0.02919 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64021E-01 0.01543  1.24903E-02 1.2E-05  3.18232E-02 6.8E-05  1.09450E-01 0.00012  3.17106E-01 4.8E-05  1.35258E+00 0.00018  8.57515E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60746E-04 0.00095  4.60793E-04 0.00095  4.52746E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61144E-04 0.00085  4.61191E-04 0.00085  4.53161E-04 0.00993 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59613E-03 0.00610  2.23047E-04 0.03446  1.09861E-03 0.01618  1.06355E-03 0.01518  3.01363E-03 0.00972  8.75314E-04 0.01729  3.21983E-04 0.02727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68254E-01 0.01477  1.24904E-02 9.0E-06  3.18211E-02 5.7E-05  1.09465E-01 0.00013  3.17109E-01 4.4E-05  1.35304E+00 0.00012  8.58089E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23685E-04 0.00196  4.23774E-04 0.00196  4.13273E-04 0.02332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24049E-04 0.00190  4.24139E-04 0.00191  4.13581E-04 0.02327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55584E-03 0.02193  2.08156E-04 0.13270  1.08906E-03 0.05428  1.11450E-03 0.05226  2.95360E-03 0.03311  8.79049E-04 0.05040  3.11483E-04 0.09599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40726E-01 0.04671  1.24906E-02 1.4E-06  3.18235E-02 0.00021  1.09445E-01 0.00024  3.17083E-01 9.5E-05  1.35253E+00 0.00052  8.58517E+00 0.00585 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55010E-03 0.02057  2.09444E-04 0.13041  1.08295E-03 0.05201  1.11398E-03 0.05048  2.95352E-03 0.03290  8.86154E-04 0.04779  3.04049E-04 0.09316 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37006E-01 0.04535  1.24906E-02 2.0E-06  3.18228E-02 0.00027  1.09456E-01 0.00029  3.17087E-01 9.7E-05  1.35262E+00 0.00046  8.58347E+00 0.00588 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54756E+01 0.02195 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43504E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43888E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61364E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49141E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73825E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07148E-05 0.00012  3.07149E-05 0.00012  3.06988E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58592E-04 0.00058  5.58677E-04 0.00059  5.45871E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63433E-01 0.00021  6.63428E-01 0.00022  6.66388E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09182E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62680E+02 0.00029  1.88225E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39306E+05 0.00278  2.14731E+06 0.00111  4.81358E+06 0.00064  9.19762E+06 0.00058  1.01381E+07 0.00025  9.74694E+06 0.00017  8.70902E+06 0.00023  7.88301E+06 0.00019  8.03707E+06 0.00011  7.83966E+06 0.00014  7.86533E+06 0.00015  7.75346E+06 0.00010  7.88814E+06 0.00010  7.74297E+06 0.00018  7.72256E+06 0.00015  6.55991E+06 0.00015  5.48791E+06 0.00014  6.79238E+06 0.00023  6.79302E+06 0.00017  1.33946E+07 9.1E-05  1.29723E+07 0.00012  9.37171E+06 0.00013  5.98806E+06 0.00012  7.17284E+06 0.00018  6.58010E+06 0.00019  5.61558E+06 0.00023  1.01574E+07 0.00027  2.18463E+06 0.00048  2.74762E+06 0.00039  2.48047E+06 0.00047  1.46049E+06 0.00044  2.55175E+06 0.00044  1.76178E+06 0.00059  1.54172E+06 0.00033  3.02579E+05 0.00119  3.00300E+05 0.00126  3.09240E+05 0.00083  3.19233E+05 0.00148  3.16841E+05 0.00085  3.14049E+05 0.00146  3.23897E+05 0.00125  3.06866E+05 0.00067  5.84277E+05 0.00099  9.52416E+05 0.00054  1.25846E+06 0.00065  3.76918E+06 0.00043  5.31392E+06 0.00042  8.11030E+06 0.00069  6.65359E+06 0.00080  5.29733E+06 0.00080  4.23942E+06 0.00078  4.92521E+06 0.00081  8.76004E+06 0.00092  1.08485E+07 0.00074  1.81826E+07 0.00082  2.28442E+07 0.00081  2.68318E+07 0.00086  1.41859E+07 0.00071  9.04270E+06 0.00073  5.98401E+06 0.00104  5.08222E+06 0.00080  4.85841E+06 0.00105  3.67394E+06 0.00093  2.45565E+06 0.00109  2.03768E+06 0.00148  1.89498E+06 0.00164  1.55131E+06 0.00148  1.04679E+06 0.00143  6.74005E+05 0.00183  2.00816E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01349E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56291E+21 0.00045  7.30808E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.7E-05  4.31340E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24294E-03 0.00026  1.68387E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.43489E-03 0.00022  3.78463E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91954E-04 0.00023  2.10076E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.68807E-04 0.00022  5.11892E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03208E-07 0.00018  2.11310E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81320E-01 2.8E-05  4.27557E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44336E-02 0.00022  1.13796E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57665E-03 0.00180 -6.61770E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80271E-04 0.00928 -5.48774E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10151E-04 0.01229 -6.25152E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27116E-04 0.04065 -3.58262E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30215E-04 0.00715 -5.88938E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68608E-04 0.03003 -8.29572E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.8E-05  4.27557E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44348E-02 0.00022  1.13796E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57686E-03 0.00180 -6.61770E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80285E-04 0.00931 -5.48774E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10126E-04 0.01229 -6.25152E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27122E-04 0.04065 -3.58262E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30201E-04 0.00716 -5.88938E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68604E-04 0.03008 -8.29572E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 6.9E-05  4.18253E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 6.9E-05  7.96966E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43006E-03 0.00024  3.78463E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63958E-03 0.00011  5.49991E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77116E-01 2.8E-05  4.20365E-03 0.00020  1.71649E-03 0.00093  4.25841E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54184E-02 0.00022 -9.84786E-04 0.00050 -1.80911E-04 0.00147  1.15605E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74289E-03 0.00169 -1.66248E-04 0.00355 -1.26225E-04 0.00298 -6.49148E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.23695E-04 0.00861 -4.34239E-05 0.01462 -4.38766E-05 0.00510 -5.44386E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.71026E-04 0.01360 -3.91241E-05 0.01572 -2.82211E-05 0.00973 -6.22330E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.27204E-04 0.03989 -8.86723E-08 1.00000 -4.85631E-06 0.06442 -3.57777E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -4.02636E-04 0.00835 -2.75784E-05 0.01460 -2.00154E-05 0.01327 -5.86936E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.41105E-04 0.03554  2.75034E-05 0.00543  1.00056E-05 0.02806 -8.39578E-04 0.00405 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.8E-05  4.20365E-03 0.00020  1.71649E-03 0.00093  4.25841E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00022 -9.84786E-04 0.00050 -1.80911E-04 0.00147  1.15605E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74310E-03 0.00168 -1.66248E-04 0.00355 -1.26225E-04 0.00298 -6.49148E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.23709E-04 0.00863 -4.34239E-05 0.01462 -4.38766E-05 0.00510 -5.44386E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71002E-04 0.01359 -3.91241E-05 0.01572 -2.82211E-05 0.00973 -6.22330E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.27211E-04 0.03989 -8.86723E-08 1.00000 -4.85631E-06 0.06442 -3.57777E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02622E-04 0.00836 -2.75784E-05 0.01460 -2.00154E-05 0.01327 -5.86936E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.41101E-04 0.03560  2.75034E-05 0.00543  1.00056E-05 0.02806 -8.39578E-04 0.00405 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21594E-01 0.00032  4.21471E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21772E-01 0.00059  4.24049E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00032  4.22973E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21349E-01 0.00035  4.17465E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00032  7.90884E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03593E+00 0.00059  7.86086E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00032  7.88082E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00035  7.98485E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57999E-03 0.00634  2.18060E-04 0.03638  1.09335E-03 0.01479  1.03858E-03 0.01514  3.04589E-03 0.00956  8.65442E-04 0.01775  3.18667E-04 0.02919 ];
LAMBDA                    (idx, [1:  14]) = [  7.64021E-01 0.01543  1.24903E-02 1.2E-05  3.18232E-02 6.8E-05  1.09450E-01 0.00012  3.17106E-01 4.8E-05  1.35258E+00 0.00018  8.57515E+00 0.00187 ];

