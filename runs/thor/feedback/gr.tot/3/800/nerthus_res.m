
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 04:10:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 04:50:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639818648074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00689E+00  1.00155E+00  1.01138E+00  9.91901E-01  9.94239E-01  1.01163E+00  1.00754E+00  1.01042E+00  1.00965E+00  1.00645E+00  1.00854E+00  1.00901E+00  1.00634E+00  1.00873E+00  1.00731E+00  1.00519E+00  9.90745E-01  9.94823E-01  9.96995E-01  9.93095E-01  9.87161E-01  9.85582E-01  9.90551E-01  9.92922E-01  9.88464E-01  9.93074E-01  9.92534E-01  9.89137E-01  9.96623E-01  9.97481E-01  1.01182E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56305E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43695E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91761E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94612E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94141E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77880E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85200E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61626E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61614E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17481E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23145E+03 ;
RUNNING_TIME              (idx, 1)        =  3.98479E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01173E+00  1.01173E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.06667E-03  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.88280E+01  3.88280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.98472E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.90387 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16673E+01 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67354E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.23027E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.34900E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62242E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02823E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.43159E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.98092E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.22841E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44024E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.62489E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71173E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78933E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09886E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.33414E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.63414E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.51798E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.69519E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.87580E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02346E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.58550E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.38143E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.65253E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31630E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.35452E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20077E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.47400E+23  3.62740E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86349E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70218E+16 0.01028  1.57214E-03 0.01025 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00036  9.96963E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45606E+16 0.00929  1.42898E-03 0.00929 ];
PU239_FISS                (idx, [1:   4]) = [  4.15209E+13 0.25623  2.41373E-06 0.25629 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00198E+19 0.00053  4.18019E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67884E+18 0.00089  1.53478E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20878E+18 0.00094  1.75584E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85975E+13 0.29385  1.19287E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.64379E+14 0.05288  4.02589E-05 0.05289 ];
SM149_CAPT                (idx, [1:   4]) = [  5.69489E+13 0.22089  2.38155E-06 0.22088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000560 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75708E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000560 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9208261 9.21776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6602718 6.60958E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189581 1.90236E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000560 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.15953E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96583E-02 0.0E+00  3.96583E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39690E+19 0.00026  2.08364E+19 0.00024  3.13254E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11566E+19 0.00015  3.80241E+19 0.00013  3.13254E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16061E+19 0.00031  4.16061E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65804E+22 0.00028  1.52317E+21 0.00025  1.50573E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94708E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16513E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69478E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40450E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40448E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40450E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40448E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50427E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00207E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72919E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88425E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01895E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00684E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00687E+00 0.00033  1.00021E+00 0.00032  6.62871E-03 0.00480 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00687E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85471E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85471E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76274E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76246E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21436E-02 0.00654 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22298E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53938E-03 0.00335  2.08687E-04 0.01714  1.07578E-03 0.00779  1.04314E-03 0.00804  3.01293E-03 0.00466  8.84091E-04 0.00900  3.14750E-04 0.01413 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65536E-01 0.00754  1.24898E-02 1.2E-05  3.18274E-02 3.1E-05  1.09459E-01 6.3E-05  3.17106E-01 2.2E-05  1.35272E+00 7.4E-05  8.58922E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63702E-03 0.00479  2.08227E-04 0.02731  1.09327E-03 0.01177  1.05156E-03 0.01191  3.05070E-03 0.00699  9.14958E-04 0.01353  3.18297E-04 0.02283 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66830E-01 0.01167  1.24896E-02 2.8E-05  3.18281E-02 4.0E-05  1.09449E-01 9.4E-05  3.17098E-01 3.5E-05  1.35294E+00 1.0E-04  8.57738E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62023E-04 0.00070  4.62077E-04 0.00070  4.53398E-04 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65184E-04 0.00059  4.65239E-04 0.00059  4.56507E-04 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58636E-03 0.00491  2.09918E-04 0.02620  1.09104E-03 0.01068  1.05734E-03 0.01230  3.01332E-03 0.00787  8.96855E-04 0.01336  3.17889E-04 0.02181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68557E-01 0.01168  1.24898E-02 2.0E-05  3.18280E-02 4.4E-05  1.09455E-01 0.00011  3.17096E-01 3.5E-05  1.35281E+00 0.00013  8.60386E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24289E-04 0.00157  4.24254E-04 0.00157  4.29489E-04 0.02204 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27191E-04 0.00151  4.27155E-04 0.00151  4.32391E-04 0.02200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60152E-03 0.01530  2.47477E-04 0.09048  1.08806E-03 0.03750  1.01133E-03 0.03851  2.91003E-03 0.02306  9.84956E-04 0.04375  3.59663E-04 0.07059 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.33957E-01 0.03833  1.24899E-02 5.4E-05  3.18298E-02 0.00025  1.09476E-01 0.00030  3.17133E-01 0.00017  1.35324E+00 0.00030  8.58158E+00 0.00449 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60974E-03 0.01493  2.41688E-04 0.08708  1.09571E-03 0.03494  1.00846E-03 0.03742  2.90592E-03 0.02229  9.97488E-04 0.04243  3.60470E-04 0.06847 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34650E-01 0.03590  1.24898E-02 5.4E-05  3.18287E-02 0.00025  1.09472E-01 0.00029  3.17126E-01 0.00015  1.35322E+00 0.00031  8.58877E+00 0.00414 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55616E+01 0.01528 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43605E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46642E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60263E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48848E+01 0.00304 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00069E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05631E-05 9.3E-05  3.05629E-05 9.3E-05  3.05922E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64871E-04 0.00046  5.64956E-04 0.00047  5.52019E-04 0.00578 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66840E-01 0.00019  6.66800E-01 0.00019  6.74574E-01 0.00537 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06185E+01 0.00744 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60743E+02 0.00023  1.85294E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03626E+05 0.00213  3.42844E+06 0.00101  7.69436E+06 0.00048  1.47052E+07 0.00041  1.62126E+07 0.00013  1.55771E+07 0.00014  1.39218E+07 0.00013  1.26042E+07 0.00018  1.28492E+07 0.00010  1.25317E+07 0.00014  1.25760E+07 0.00011  1.23944E+07 0.00014  1.26105E+07 0.00011  1.23829E+07 8.9E-05  1.23463E+07 9.3E-05  1.04860E+07 0.00015  8.77665E+06 0.00016  1.08619E+07 0.00014  1.08616E+07 0.00010  2.14175E+07 8.4E-05  2.07520E+07 0.00015  1.50002E+07 0.00016  9.59061E+06 0.00016  1.14625E+07 0.00020  1.05692E+07 0.00014  8.99618E+06 0.00025  1.62624E+07 0.00015  3.49503E+06 0.00026  4.39470E+06 0.00023  3.95443E+06 0.00035  2.32672E+06 0.00030  4.05794E+06 0.00024  2.79335E+06 0.00027  2.43556E+06 0.00032  4.76182E+05 0.00092  4.72177E+05 0.00136  4.85140E+05 0.00112  5.00858E+05 0.00082  4.95535E+05 0.00089  4.90660E+05 0.00078  5.05748E+05 0.00064  4.77531E+05 0.00075  9.06351E+05 0.00051  1.46409E+06 0.00031  1.90650E+06 0.00050  5.45318E+06 0.00039  7.13695E+06 0.00046  1.05171E+07 0.00057  8.74276E+06 0.00067  7.06227E+06 0.00077  5.73956E+06 0.00081  6.74775E+06 0.00076  1.23713E+07 0.00081  1.57005E+07 0.00087  2.71269E+07 0.00078  3.56909E+07 0.00075  4.38876E+07 0.00092  2.39857E+07 0.00098  1.55877E+07 0.00099  1.04454E+07 0.00096  8.95107E+06 0.00078  8.62407E+06 0.00085  6.59316E+06 0.00094  4.45223E+06 0.00138  3.71012E+06 0.00119  3.46752E+06 0.00119  2.76754E+06 0.00126  2.02147E+06 0.00094  1.24521E+06 0.00107  3.77931E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48273E+21 0.00030  7.09781E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82997E-01 2.1E-05  4.31536E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23217E-03 0.00030  1.73080E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42326E-03 0.00028  3.89709E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91093E-04 0.00045  2.16630E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.66709E-04 0.00045  5.27862E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01400E-07 0.00013  2.20216E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81574E-01 2.2E-05  4.27638E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44626E-02 0.00020  1.01385E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60049E-03 0.00145 -6.79579E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07624E-04 0.00834 -5.70296E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82044E-04 0.01116 -6.14599E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30308E-04 0.03222 -3.61321E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99099E-04 0.00887 -5.53701E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56610E-04 0.01768 -8.66759E-04 0.00384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81579E-01 2.2E-05  4.27638E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44637E-02 0.00020  1.01385E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60070E-03 0.00144 -6.79579E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07629E-04 0.00833 -5.70296E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82052E-04 0.01113 -6.14599E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30295E-04 0.03221 -3.61321E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99105E-04 0.00886 -5.53701E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56610E-04 0.01767 -8.66759E-04 0.00384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26047E-01 7.0E-05  4.19642E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02235E+00 7.0E-05  7.94328E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41844E-03 0.00027  3.89709E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26865E-03 0.00013  5.13726E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 2.0E-05  3.84577E-03 0.00026  1.23850E-03 0.00068  4.26399E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53984E-02 0.00020 -9.35822E-04 0.00040 -1.13695E-04 0.00337  1.02522E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.74398E-03 0.00132 -1.43490E-04 0.00237 -9.52328E-05 0.00394 -6.70056E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.42560E-04 0.00800 -3.49356E-05 0.00954 -3.45054E-05 0.00850 -5.66845E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.48228E-04 0.01260 -3.38161E-05 0.00988 -2.12282E-05 0.00925 -6.12476E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30458E-04 0.03188 -1.50595E-07 1.00000 -4.01258E-06 0.04083 -3.60920E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -3.75072E-04 0.00968 -2.40268E-05 0.00846 -1.49027E-05 0.01122 -5.52210E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.31262E-04 0.02085  2.53486E-05 0.00978  7.16958E-06 0.02734 -8.73928E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 2.0E-05  3.84577E-03 0.00026  1.23850E-03 0.00068  4.26399E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53996E-02 0.00020 -9.35822E-04 0.00040 -1.13695E-04 0.00337  1.02522E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.74419E-03 0.00132 -1.43490E-04 0.00237 -9.52328E-05 0.00394 -6.70056E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.42565E-04 0.00799 -3.49356E-05 0.00954 -3.45054E-05 0.00850 -5.66845E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48236E-04 0.01256 -3.38161E-05 0.00988 -2.12282E-05 0.00925 -6.12476E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30446E-04 0.03187 -1.50595E-07 1.00000 -4.01258E-06 0.04083 -3.60920E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75078E-04 0.00967 -2.40268E-05 0.00846 -1.49027E-05 0.01122 -5.52210E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.31261E-04 0.02085  2.53486E-05 0.00978  7.16958E-06 0.02734 -8.73928E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21709E-01 0.00025  4.23090E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21731E-01 0.00041  4.24884E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21993E-01 0.00041  4.25196E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21405E-01 0.00034  4.19249E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00025  7.87858E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00041  7.84534E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03522E+00 0.00041  7.83959E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03711E+00 0.00034  7.95080E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63702E-03 0.00479  2.08227E-04 0.02731  1.09327E-03 0.01177  1.05156E-03 0.01191  3.05070E-03 0.00699  9.14958E-04 0.01353  3.18297E-04 0.02283 ];
LAMBDA                    (idx, [1:  14]) = [  7.66830E-01 0.01167  1.24896E-02 2.8E-05  3.18281E-02 4.0E-05  1.09449E-01 9.4E-05  3.17098E-01 3.5E-05  1.35294E+00 1.0E-04  8.57738E+00 0.00197 ];

