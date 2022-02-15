
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/5/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:27:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00119E+00  1.00115E+00  1.00406E+00  9.95548E-01  9.96626E-01  9.97815E-01  9.99006E-01  1.00461E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.42251E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.57749E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91597E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94439E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94005E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25020E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53368E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93160E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93147E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72690E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66745E+02 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84567E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12016E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16683E+00  1.16683E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22500E-02  1.22500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10835E+02  1.10835E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12014E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96910E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37811E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47466E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.67215E+19 0.00047  9.74038E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70569E+17 0.00501  9.93484E-03 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  2.74670E+17 0.00434  1.59990E-02 0.00426 ];
PU240_FISS                (idx, [1:   4]) = [  4.24152E+12 1.00000  2.44523E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  8.32992E+12 0.70536  4.88461E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.38454E+18 0.00105  1.39638E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53100E+19 0.00067  6.31646E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64394E+17 0.00510  6.78230E-03 0.00505 ];
PU240_CAPT                (idx, [1:   4]) = [  1.89356E+15 0.04598  7.81441E-05 0.04594 ];
PU241_CAPT                (idx, [1:   4]) = [  8.44955E+12 0.70533  3.47761E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38073E+15 0.02362  3.04655E-04 0.02368 ];
SM149_CAPT                (idx, [1:   4]) = [  9.60757E+16 0.00636  3.96360E-03 0.00629 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000017 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66893E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000017 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776636 5.78605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4091534 4.09817E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131847 1.32464E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000017 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.76837E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20253E+19 1.2E-06  4.20253E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71759E+19 1.9E-07  1.71759E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42275E+19 0.00036  2.02133E+19 0.00037  4.01419E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14034E+19 0.00021  3.73892E+19 0.00020  4.01419E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18905E+19 0.00044  4.18905E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96846E+22 0.00035  1.83140E+21 0.00028  1.78532E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54950E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19584E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05864E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63285E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66495E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63546E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08240E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87328E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99418E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01618E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00272E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44676E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02407E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00044  9.96208E-01 0.00042  6.51518E-03 0.00657 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00326E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86773E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86768E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54754E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54809E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97261E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97299E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53729E-03 0.00406  2.05103E-04 0.02369  1.07066E-03 0.00973  1.06296E-03 0.00962  2.99203E-03 0.00565  8.96227E-04 0.01030  3.10296E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66668E-01 0.01033  1.24905E-02 1.6E-06  3.17757E-02 9.1E-05  1.09508E-01 9.1E-05  3.17644E-01 7.6E-05  1.35227E+00 6.1E-05  8.68446E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54912E-03 0.00668  2.09902E-04 0.03881  1.09047E-03 0.01698  1.04982E-03 0.01376  2.99628E-03 0.00910  8.78709E-04 0.01723  3.23947E-04 0.03026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78437E-01 0.01564  1.24905E-02 1.8E-06  3.17734E-02 0.00017  1.09491E-01 0.00013  3.17608E-01 0.00012  1.35224E+00 9.8E-05  8.68354E+00 0.00082 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.08963E-04 0.00088  7.08960E-04 0.00089  7.10544E-04 0.00909 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.10804E-04 0.00076  7.10801E-04 0.00077  7.12420E-04 0.00910 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49758E-03 0.00661  2.08301E-04 0.03695  1.09102E-03 0.01497  1.05986E-03 0.01507  2.95464E-03 0.00926  8.71883E-04 0.01569  3.11879E-04 0.02967 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65240E-01 0.01528  1.24905E-02 2.1E-06  3.17794E-02 0.00014  1.09509E-01 0.00014  3.17602E-01 0.00012  1.35229E+00 0.00010  8.67888E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67670E-04 0.00209  6.67740E-04 0.00209  6.58821E-04 0.02423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69402E-04 0.00204  6.69473E-04 0.00203  6.60453E-04 0.02419 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67616E-03 0.01822  2.42228E-04 0.10963  1.06824E-03 0.05244  1.05481E-03 0.04729  3.08102E-03 0.02701  9.04576E-04 0.06034  3.25289E-04 0.09370 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58200E-01 0.04843  1.24905E-02 7.7E-06  3.17796E-02 0.00039  1.09467E-01 0.00041  3.17392E-01 0.00025  1.35232E+00 0.00030  8.67231E+00 0.00201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70279E-03 0.01785  2.43552E-04 0.10813  1.04939E-03 0.05047  1.06917E-03 0.04459  3.10566E-03 0.02598  9.06391E-04 0.05765  3.28628E-04 0.09046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61955E-01 0.04760  1.24905E-02 7.7E-06  3.17813E-02 0.00038  1.09475E-01 0.00040  3.17421E-01 0.00026  1.35244E+00 0.00027  8.67095E+00 0.00199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00030E+01 0.01828 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89263E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91055E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48460E-03 0.00370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.40866E+00 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20030E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01244E-05 0.00012  3.01247E-05 0.00012  3.00871E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25926E-04 0.00051  8.25991E-04 0.00052  8.16213E-04 0.00525 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56723E-01 0.00024  6.56718E-01 0.00024  6.59950E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08738E+01 0.01007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92072E+02 0.00034  2.33025E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23610E+05 0.00305  2.02330E+06 0.00141  4.58229E+06 0.00052  8.69752E+06 0.00041  9.62897E+06 0.00020  9.42988E+06 0.00017  8.26010E+06 0.00023  7.24023E+06 0.00030  7.78832E+06 0.00014  7.60326E+06 0.00015  7.72172E+06 0.00019  7.57235E+06 0.00017  7.74997E+06 0.00020  7.61852E+06 0.00011  7.63875E+06 0.00017  6.70511E+06 9.9E-05  6.74026E+06 0.00015  6.69688E+06 0.00010  6.64662E+06 0.00011  1.31075E+07 0.00013  1.28062E+07 0.00015  9.31995E+06 0.00018  6.02082E+06 0.00015  7.10084E+06 0.00019  6.73734E+06 0.00022  5.74851E+06 0.00033  9.94504E+06 0.00024  2.09730E+06 0.00058  2.63709E+06 0.00031  2.37732E+06 0.00041  1.40233E+06 0.00060  2.44749E+06 0.00054  1.68794E+06 0.00039  1.47699E+06 0.00067  2.89964E+05 0.00144  2.87717E+05 0.00105  2.96465E+05 0.00130  3.05343E+05 0.00056  3.02717E+05 0.00131  2.99941E+05 0.00110  3.10755E+05 0.00088  2.93324E+05 0.00126  5.58082E+05 0.00097  9.09085E+05 0.00089  1.20001E+06 0.00062  3.63202E+06 0.00045  5.37764E+06 0.00042  8.87449E+06 0.00043  7.77432E+06 0.00062  6.41443E+06 0.00066  5.25583E+06 0.00044  6.20174E+06 0.00076  1.13734E+07 0.00068  1.44821E+07 0.00062  2.49093E+07 0.00066  3.25377E+07 0.00066  3.97591E+07 0.00064  2.15130E+07 0.00069  1.40225E+07 0.00077  9.32221E+06 0.00082  7.99929E+06 0.00073  7.70150E+06 0.00084  5.91484E+06 0.00108  3.95651E+06 0.00105  3.31497E+06 0.00094  3.07997E+06 0.00086  2.54089E+06 0.00115  1.75545E+06 0.00124  1.12401E+06 0.00111  3.42251E+05 0.00237 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39880E+21 0.00042  1.02861E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83062E-01 2.1E-05  4.33445E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34966E-03 0.00044  1.12216E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.48694E-03 0.00039  2.66661E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.37274E-04 0.00039  1.54445E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  3.40632E-04 0.00040  3.77456E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48140E+00 1.2E-05  2.44394E+00 3.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02922E+02 1.6E-06  2.02365E+02 5.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02316E-07 0.00018  2.20361E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.0E-05  4.30779E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00033  1.05763E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49724E-03 0.00220 -6.93410E-03 0.00047 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77710E-04 0.01079 -5.71402E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80465E-04 0.01725 -6.26018E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37445E-04 0.02883 -3.65045E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09935E-04 0.00889 -5.71361E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63002E-04 0.01943 -8.85261E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81582E-01 2.0E-05  4.30779E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00033  1.05763E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49757E-03 0.00220 -6.93410E-03 0.00047 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77769E-04 0.01078 -5.71402E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80475E-04 0.01723 -6.26018E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37450E-04 0.02884 -3.65045E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09920E-04 0.00890 -5.71361E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63008E-04 0.01947 -8.85261E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30242E-01 7.7E-05  4.21142E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00936E+00 7.7E-05  7.91498E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47950E-03 0.00041  2.66661E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66784E-03 0.00014  3.81743E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 2.0E-05  4.18069E-03 0.00020  1.15119E-03 0.00065  4.29628E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54219E-02 0.00033 -9.85371E-04 0.00071 -1.19880E-04 0.00258  1.06961E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.66294E-03 0.00208 -1.65701E-04 0.00379 -8.55982E-05 0.00226 -6.84850E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.19907E-04 0.01025 -4.21970E-05 0.00853 -2.98923E-05 0.00732 -5.68413E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.42518E-04 0.01993 -3.79469E-05 0.00811 -1.87936E-05 0.00782 -6.24139E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.37299E-04 0.02926  1.46687E-07 1.00000 -3.01522E-06 0.06299 -3.64743E-03 0.00136 ];
INF_S6                    (idx, [1:   8]) = [ -3.83070E-04 0.01002 -2.68652E-05 0.01096 -1.35195E-05 0.01370 -5.70009E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.35976E-04 0.02477  2.70261E-05 0.02045  6.70209E-06 0.01786 -8.91963E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77401E-01 2.0E-05  4.18069E-03 0.00020  1.15119E-03 0.00065  4.29628E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00033 -9.85371E-04 0.00071 -1.19880E-04 0.00258  1.06961E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.66327E-03 0.00208 -1.65701E-04 0.00379 -8.55982E-05 0.00226 -6.84850E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.19966E-04 0.01025 -4.21970E-05 0.00853 -2.98923E-05 0.00732 -5.68413E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42528E-04 0.01991 -3.79469E-05 0.00811 -1.87936E-05 0.00782 -6.24139E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.37304E-04 0.02927  1.46687E-07 1.00000 -3.01522E-06 0.06299 -3.64743E-03 0.00136 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83055E-04 0.01003 -2.68652E-05 0.01096 -1.35195E-05 0.01370 -5.70009E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.35982E-04 0.02482  2.70261E-05 0.02045  6.70209E-06 0.01786 -8.91963E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26002E-01 0.00032  4.23566E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25890E-01 0.00049  4.25599E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26053E-01 0.00047  4.24685E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26064E-01 0.00073  4.20462E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00032  7.86973E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02284E+00 0.00049  7.83224E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02233E+00 0.00047  7.84907E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02230E+00 0.00073  7.92787E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54912E-03 0.00668  2.09902E-04 0.03881  1.09047E-03 0.01698  1.04982E-03 0.01376  2.99628E-03 0.00910  8.78709E-04 0.01723  3.23947E-04 0.03026 ];
LAMBDA                    (idx, [1:  14]) = [  7.78437E-01 0.01564  1.24905E-02 1.8E-06  3.17734E-02 0.00017  1.09491E-01 0.00013  3.17608E-01 0.00012  1.35224E+00 9.8E-05  8.68354E+00 0.00082 ];

