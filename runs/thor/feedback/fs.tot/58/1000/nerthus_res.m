
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 13:38:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 14:07:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639766313343 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.28391E+00  1.05262E+00  9.07129E-01  1.25278E+00  9.76283E-01  1.29440E+00  1.24566E+00  1.03526E+00  1.37394E+00  1.37366E+00  1.00079E+00  1.16602E+00  8.28664E-01  5.67514E-01  1.02383E+00  8.79249E-01  9.04705E-01  1.19838E+00  6.79588E-01  1.02915E+00  8.86397E-01  8.89906E-01  9.45651E-01  1.24208E+00  9.91988E-01  6.55986E-01  6.76926E-01  1.12670E+00  1.16066E+00  6.76002E-01  6.12221E-01  1.06195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62010E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37990E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81614E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85745E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63476E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63464E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74709E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20363E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00024E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.74645E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05960E+00  1.05960E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.85000E-03  9.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77914E+01  2.77914E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30553 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14014E+01 9.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43991E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12650E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30884E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60934E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01395E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32853E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89517E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19005E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41741E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58090E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68166E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76920E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08000E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29406E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55527E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49209E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64952E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74275E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00672E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55853E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30776E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62410E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32609E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25082E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23377E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.83003E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16373E+26  3.59816E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95377E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.75417E+16 0.00959  1.60335E-03 0.00953 ];
U235_FISS                 (idx, [1:   4]) = [  1.71234E+19 0.00035  9.96951E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41965E+16 0.01121  1.40863E-03 0.01116 ];
PU239_FISS                (idx, [1:   4]) = [  2.10156E+13 0.39015  1.22729E-06 0.39024 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01011E+19 0.00059  4.16870E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69688E+18 0.00081  1.52571E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31991E+18 0.00085  1.78281E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61723E+13 0.30900  1.07791E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01237E+15 0.05418  4.17854E-05 0.05421 ];
SM149_CAPT                (idx, [1:   4]) = [  7.56794E+13 0.18538  3.12425E-06 0.18549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000477 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000477 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9249613 9.25937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6556421 6.56349E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194443 1.95076E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000477 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09090E-02 0.0E+00  4.09090E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42251E+19 0.00027  2.10569E+19 0.00027  3.16819E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14127E+19 0.00016  3.82445E+19 0.00015  3.16819E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18702E+19 0.00032  4.18702E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69040E+22 0.00028  1.55064E+21 0.00026  1.53534E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10500E+17 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19232E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82655E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.36156E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39316E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36156E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39316E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50282E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99066E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68849E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12001E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88165E-01 3.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01216E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99816E-01 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99830E-01 0.00033  9.93289E-01 0.00032  6.52746E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00036E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90202E-07 0.00091 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90380E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22339E-02 0.00647 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23378E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54229E-03 0.00315  2.13991E-04 0.01702  1.08526E-03 0.00786  1.05226E-03 0.00793  2.99120E-03 0.00444  8.90281E-04 0.00885  3.09304E-04 0.01464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59146E-01 0.00780  1.24901E-02 1.0E-05  3.18247E-02 3.3E-05  1.09452E-01 6.0E-05  3.17102E-01 2.3E-05  1.35288E+00 7.0E-05  8.59711E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52936E-03 0.00476  2.22767E-04 0.02500  1.09460E-03 0.01166  1.05715E-03 0.01223  2.95836E-03 0.00753  9.01252E-04 0.01261  2.95237E-04 0.02275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43628E-01 0.01194  1.24900E-02 2.0E-05  3.18264E-02 4.2E-05  1.09450E-01 9.9E-05  3.17091E-01 2.9E-05  1.35312E+00 8.5E-05  8.59328E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62488E-04 0.00071  4.62546E-04 0.00071  4.53225E-04 0.00799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62400E-04 0.00065  4.62458E-04 0.00064  4.53156E-04 0.00801 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52617E-03 0.00504  2.24841E-04 0.02532  1.08536E-03 0.01185  1.04482E-03 0.01286  2.96510E-03 0.00761  8.96493E-04 0.01288  3.09557E-04 0.02115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62666E-01 0.01133  1.24900E-02 2.2E-05  3.18263E-02 4.3E-05  1.09459E-01 0.00011  3.17082E-01 3.1E-05  1.35306E+00 9.4E-05  8.59241E+00 0.00134 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25898E-04 0.00161  4.26006E-04 0.00162  4.11991E-04 0.01815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25811E-04 0.00154  4.25919E-04 0.00154  4.11909E-04 0.01813 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50333E-03 0.01627  2.08887E-04 0.09604  1.14144E-03 0.03887  1.08150E-03 0.04149  2.86486E-03 0.02466  8.69483E-04 0.04602  3.37167E-04 0.07020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04084E-01 0.04169  1.24892E-02 6.7E-05  3.18212E-02 0.00016  1.09453E-01 0.00029  3.17121E-01 0.00014  1.35317E+00 0.00022  8.62369E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51864E-03 0.01572  2.13465E-04 0.09223  1.13437E-03 0.03783  1.08034E-03 0.03909  2.87653E-03 0.02390  8.81344E-04 0.04287  3.32591E-04 0.06823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95816E-01 0.03946  1.24892E-02 6.6E-05  3.18200E-02 0.00015  1.09452E-01 0.00029  3.17123E-01 0.00013  1.35320E+00 0.00023  8.62822E+00 0.00294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52694E+01 0.01625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44847E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44762E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51269E-03 0.00296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46406E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75114E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 9.6E-05  3.07127E-05 9.7E-05  3.07066E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60032E-04 0.00044  5.60159E-04 0.00045  5.40606E-04 0.00512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63408E-01 0.00019  6.63425E-01 0.00019  6.62335E-01 0.00523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08466E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62869E+02 0.00024  1.88485E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04584E+05 0.00176  3.43804E+06 0.00040  7.70369E+06 0.00048  1.47115E+07 0.00028  1.62236E+07 0.00017  1.55969E+07 0.00015  1.39340E+07 0.00018  1.26151E+07 0.00014  1.28627E+07 0.00013  1.25442E+07 9.8E-05  1.25892E+07 0.00012  1.24058E+07 0.00017  1.26198E+07 0.00012  1.23913E+07 0.00013  1.23541E+07 0.00011  1.04952E+07 7.0E-05  8.78143E+06 0.00017  1.08671E+07 0.00013  1.08704E+07 0.00012  2.14310E+07 7.9E-05  2.07591E+07 8.7E-05  1.50022E+07 0.00013  9.58175E+06 0.00025  1.14808E+07 0.00013  1.05310E+07 0.00024  8.98408E+06 0.00020  1.62509E+07 0.00022  3.49362E+06 0.00039  4.39433E+06 0.00038  3.96566E+06 0.00033  2.33682E+06 0.00035  4.08337E+06 0.00035  2.81914E+06 0.00039  2.46652E+06 0.00033  4.83717E+05 0.00101  4.80285E+05 0.00098  4.94794E+05 0.00056  5.10216E+05 0.00055  5.05764E+05 0.00093  5.01923E+05 0.00064  5.19117E+05 0.00086  4.91228E+05 0.00100  9.35517E+05 0.00104  1.52328E+06 0.00054  2.01454E+06 0.00052  6.03511E+06 0.00032  8.51655E+06 0.00043  1.29891E+07 0.00047  1.06622E+07 0.00071  8.49276E+06 0.00064  6.79523E+06 0.00090  7.89611E+06 0.00080  1.40463E+07 0.00084  1.73955E+07 0.00077  2.91706E+07 0.00080  3.66373E+07 0.00080  4.30415E+07 0.00081  2.27556E+07 0.00096  1.45139E+07 0.00095  9.60368E+06 0.00090  8.15629E+06 0.00090  7.79406E+06 0.00084  5.88834E+06 0.00100  3.94333E+06 0.00087  3.26943E+06 0.00083  3.03697E+06 0.00099  2.48836E+06 0.00148  1.68163E+06 0.00171  1.08282E+06 0.00182  3.23309E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01291E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57216E+21 0.00013  7.33201E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.6E-05  4.31371E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24361E-03 0.00036  1.68047E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.43562E-03 0.00033  3.77406E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92003E-04 0.00025  2.09359E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.68927E-04 0.00025  5.10145E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03206E-07 0.00014  2.11344E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.7E-05  4.27598E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44423E-02 0.00022  1.13760E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55907E-03 0.00158 -6.61518E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75838E-04 0.01154 -5.49811E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02366E-04 0.00966 -6.24693E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27429E-04 0.02183 -3.58252E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28933E-04 0.00458 -5.88588E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69068E-04 0.00891 -8.31237E-04 0.00279 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.6E-05  4.27598E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00022  1.13760E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55927E-03 0.00158 -6.61518E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75852E-04 0.01154 -5.49811E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02372E-04 0.00968 -6.24693E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27427E-04 0.02180 -3.58252E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28936E-04 0.00457 -5.88588E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69067E-04 0.00888 -8.31237E-04 0.00279 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 4.2E-05  4.18288E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 4.2E-05  7.96900E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43071E-03 0.00033  3.77406E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64231E-03 0.00017  5.48927E-03 0.00064 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.3E-08  6.25720E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.62065E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.7E-05  4.20644E-03 0.00026  1.71664E-03 0.00068  4.25881E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00020 -9.83697E-04 0.00063 -1.80783E-04 0.00167  1.15568E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72652E-03 0.00152 -1.67452E-04 0.00404 -1.25857E-04 0.00305 -6.48933E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.18289E-04 0.00996 -4.24502E-05 0.00912 -4.45906E-05 0.00527 -5.45352E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.62979E-04 0.01122 -3.93873E-05 0.00949 -2.79278E-05 0.01119 -6.21900E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.28302E-04 0.02100 -8.73563E-07 0.37634 -5.06548E-06 0.03819 -3.57746E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.01429E-04 0.00496 -2.75035E-05 0.00688 -2.03379E-05 0.01312 -5.86554E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.41159E-04 0.01076  2.79093E-05 0.00728  1.04325E-05 0.01478 -8.41669E-04 0.00280 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.7E-05  4.20644E-03 0.00026  1.71664E-03 0.00068  4.25881E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54271E-02 0.00020 -9.83697E-04 0.00063 -1.80783E-04 0.00167  1.15568E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72672E-03 0.00152 -1.67452E-04 0.00404 -1.25857E-04 0.00305 -6.48933E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.18302E-04 0.00996 -4.24502E-05 0.00912 -4.45906E-05 0.00527 -5.45352E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62984E-04 0.01124 -3.93873E-05 0.00949 -2.79278E-05 0.01119 -6.21900E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.28300E-04 0.02097 -8.73563E-07 0.37634 -5.06548E-06 0.03819 -3.57746E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01433E-04 0.00495 -2.75035E-05 0.00688 -2.03379E-05 0.01312 -5.86554E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.41157E-04 0.01072  2.79093E-05 0.00728  1.04325E-05 0.01478 -8.41669E-04 0.00280 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21580E-01 0.00028  4.21348E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21622E-01 0.00027  4.23066E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21553E-01 0.00046  4.23618E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21564E-01 0.00039  4.17425E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00028  7.91114E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00027  7.87905E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03664E+00 0.00046  7.86884E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03660E+00 0.00039  7.98553E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52936E-03 0.00476  2.22767E-04 0.02500  1.09460E-03 0.01166  1.05715E-03 0.01223  2.95836E-03 0.00753  9.01252E-04 0.01261  2.95237E-04 0.02275 ];
LAMBDA                    (idx, [1:  14]) = [  7.43628E-01 0.01194  1.24900E-02 2.0E-05  3.18264E-02 4.2E-05  1.09450E-01 9.9E-05  3.17091E-01 2.9E-05  1.35312E+00 8.5E-05  8.59328E+00 0.00151 ];

