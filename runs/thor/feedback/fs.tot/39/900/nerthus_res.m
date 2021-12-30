
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:32:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057539009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99099E-01  1.00251E+00  9.99905E-01  1.00296E+00  1.00042E+00  9.97710E-01  9.98388E-01  9.99003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62677E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37323E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91660E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82166E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84805E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63943E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63930E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20587E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799916 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99895E+03 0.00176 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99895E+03 0.00176 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85381E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09900E-01  8.09900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70307E+00  4.70307E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51880E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97717E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51928E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32983E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81881E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44324E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45232E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10330E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39990E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58852E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95116E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20605E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15200E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17584E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86430E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.75926E+16 0.04558  1.59969E-03 0.04518 ];
U235_FISS                 (idx, [1:   4]) = [  1.71787E+19 0.00168  9.96986E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.38102E+16 0.05167  1.38119E-03 0.05155 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00342E+19 0.00248  4.16974E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68758E+18 0.00373  1.53246E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23006E+18 0.00420  1.75761E-01 0.00346 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63247E+14 0.43588  1.08196E-05 0.43586 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799916 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.11759E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799916 8.00912E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460450 4.61018E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329731 3.30113E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9735 9.78054E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799916 8.00912E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40395E+19 0.00114  2.08612E+19 0.00109  3.17834E+18 0.00384 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12271E+19 0.00067  3.80488E+19 0.00060  3.17834E+18 0.00384 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17584E+19 0.00134  4.17584E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69028E+22 0.00116  1.54600E+21 0.00109  1.53568E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10660E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17378E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82687E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50342E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99058E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72257E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01817E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00530E+00 0.00135  9.98882E-01 0.00137  6.84237E-03 0.02015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00333E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01729E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84745E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84753E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89684E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89377E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22951E-02 0.02693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22940E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57187E-03 0.01427  1.95717E-04 0.08808  1.05330E-03 0.03046  1.06629E-03 0.03543  3.02375E-03 0.01921  9.15713E-04 0.03614  3.17113E-04 0.06446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71615E-01 0.03165  1.04607E-02 0.04956  3.18139E-02 0.00016  1.09431E-01 0.00025  3.17129E-01 0.00012  1.35235E+00 0.00041  8.08049E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51848E-03 0.02344  2.07586E-04 0.13114  1.04892E-03 0.05677  1.03013E-03 0.05266  2.91395E-03 0.03247  9.37966E-04 0.05029  3.79930E-04 0.10566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.51502E-01 0.05609  1.24906E-02 1.1E-07  3.18107E-02 0.00023  1.09424E-01 0.00028  3.17122E-01 0.00015  1.35243E+00 0.00046  8.60279E+00 0.00307 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61413E-04 0.00334  4.61613E-04 0.00336  4.36119E-04 0.03373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63765E-04 0.00279  4.63965E-04 0.00280  4.38441E-04 0.03382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.82932E-03 0.01967  2.30660E-04 0.12926  1.11441E-03 0.04829  1.05363E-03 0.05008  3.14185E-03 0.02859  9.40550E-04 0.05636  3.48224E-04 0.09256 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.98512E-01 0.05121  1.24906E-02 0.0E+00  3.18112E-02 0.00021  1.09375E-01 3.7E-09  3.17108E-01 0.00016  1.35216E+00 0.00064  8.62434E+00 0.00336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29779E-04 0.00785  4.29224E-04 0.00789  4.60375E-04 0.10097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31993E-04 0.00772  4.31436E-04 0.00777  4.62422E-04 0.10015 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.98102E-03 0.07649  2.54543E-04 0.31836  1.08196E-03 0.19466  1.54967E-03 0.16441  3.09286E-03 0.12112  7.31008E-04 0.21743  2.70979E-04 0.29994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95497E-01 0.16656  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17241E-01 0.00073  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.93816E-03 0.07443  2.29783E-04 0.30817  1.11488E-03 0.18934  1.49350E-03 0.16035  3.09678E-03 0.11345  7.44164E-04 0.22506  2.59055E-04 0.29637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95220E-01 0.16702  1.24906E-02 6.7E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17279E-01 0.00084  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63144E+01 0.07632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45196E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47480E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11492E-03 0.01114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59794E+01 0.01081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78067E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 0.00047  3.07123E-05 0.00047  3.07935E-05 0.00570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60569E-04 0.00219  5.60650E-04 0.00221  5.46297E-04 0.02432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66731E-01 0.00074  6.66740E-01 0.00074  6.77764E-01 0.02293 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  9.99579E+00 0.02842 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63333E+02 0.00107  1.88506E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88273E+04 0.00254  4.29115E+05 0.00678  9.63799E+05 0.00261  1.84239E+06 0.00135  2.03061E+06 0.00041  1.94993E+06 0.00040  1.74289E+06 0.00037  1.57768E+06 0.00033  1.60789E+06 0.00075  1.56702E+06 0.00066  1.57300E+06 0.00056  1.55102E+06 0.00038  1.57772E+06 0.00038  1.54848E+06 0.00041  1.54288E+06 0.00043  1.31141E+06 0.00035  1.09795E+06 0.00036  1.35738E+06 0.00058  1.35729E+06 0.00053  2.67704E+06 0.00060  2.59506E+06 0.00070  1.87716E+06 0.00097  1.19922E+06 0.00123  1.43744E+06 0.00139  1.32194E+06 0.00139  1.12625E+06 0.00068  2.03971E+06 0.00118  4.38987E+05 0.00137  5.52392E+05 0.00144  4.98550E+05 0.00140  2.93543E+05 0.00098  5.12176E+05 0.00185  3.53506E+05 0.00142  3.09086E+05 0.00269  6.05519E+04 0.00284  6.03089E+04 0.00234  6.17608E+04 0.00280  6.38445E+04 0.00356  6.36419E+04 0.00462  6.26703E+04 0.00227  6.48093E+04 0.00491  6.19716E+04 0.00422  1.17260E+05 0.00351  1.91547E+05 0.00121  2.52639E+05 0.00182  7.53190E+05 0.00216  1.06290E+06 0.00152  1.62153E+06 0.00109  1.33049E+06 0.00030  1.06227E+06 0.00097  8.49963E+05 0.00124  9.89830E+05 0.00082  1.75996E+06 0.00079  2.18272E+06 0.00072  3.66252E+06 0.00039  4.60456E+06 0.00056  5.41910E+06 0.00123  2.86259E+06 0.00211  1.82750E+06 0.00131  1.20842E+06 0.00092  1.02855E+06 0.00143  9.85071E+05 0.00184  7.43654E+05 0.00287  4.98126E+05 0.00410  4.12591E+05 0.00086  3.82692E+05 0.00304  3.13661E+05 0.00203  2.11594E+05 0.00455  1.35668E+05 0.00412  4.02587E+04 0.00711 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01699E+00 0.00105 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55504E+21 0.00117  7.34869E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 5.4E-05  4.31398E-01 5.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22602E-03 0.00097  1.67730E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41769E-03 0.00094  3.76728E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.91675E-04 0.00171  2.08999E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  4.68127E-04 0.00170  5.09267E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03387E-07 0.00062  2.11556E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 5.0E-05  4.27631E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44319E-02 0.00077  1.13748E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57221E-03 0.00605 -6.64219E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93904E-04 0.02763 -5.50380E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90812E-04 0.05541 -6.23389E-03 0.00186 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33748E-04 0.16252 -3.56839E-03 0.00181 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38802E-04 0.03922 -5.87536E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78562E-04 0.04852 -8.04945E-04 0.01442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 5.0E-05  4.27631E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44330E-02 0.00077  1.13748E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57238E-03 0.00604 -6.64219E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93857E-04 0.02755 -5.50380E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90764E-04 0.05546 -6.23389E-03 0.00186 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33794E-04 0.16262 -3.56839E-03 0.00181 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38795E-04 0.03922 -5.87536E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78558E-04 0.04832 -8.04945E-04 0.01442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 0.00025  4.18321E-01 1.0E-04 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00025  7.96837E-01 1.0E-04 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41271E-03 0.00103  3.76728E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62497E-03 0.00064  5.45910E-03 0.00184 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 5.6E-05  4.20536E-03 0.00132  1.69238E-03 0.00355  4.25939E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00075 -9.87178E-04 0.00113 -1.75773E-04 0.00532  1.15506E-02 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  2.73959E-03 0.00479 -1.67378E-04 0.01638 -1.26474E-04 0.01411 -6.51572E-03 0.00276 ];
INF_S3                    (idx, [1:   8]) = [  5.36051E-04 0.02791 -4.21472E-05 0.04740 -4.43342E-05 0.02608 -5.45947E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.51873E-04 0.06476 -3.89388E-05 0.01856 -2.71729E-05 0.03462 -6.20672E-03 0.00186 ];
INF_S5                    (idx, [1:   8]) = [  1.34697E-04 0.16839 -9.49221E-07 1.00000 -4.86469E-06 0.24531 -3.56352E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.12423E-04 0.04142 -2.63789E-05 0.01984 -1.82855E-05 0.08289 -5.85707E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.51833E-04 0.06026  2.67293E-05 0.02714  9.34985E-06 0.02744 -8.14294E-04 0.01421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 5.6E-05  4.20536E-03 0.00132  1.69238E-03 0.00355  4.25939E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00075 -9.87178E-04 0.00113 -1.75773E-04 0.00532  1.15506E-02 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  2.73975E-03 0.00479 -1.67378E-04 0.01638 -1.26474E-04 0.01411 -6.51572E-03 0.00276 ];
INF_SP3                   (idx, [1:   8]) = [  5.36004E-04 0.02784 -4.21472E-05 0.04740 -4.43342E-05 0.02608 -5.45947E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51826E-04 0.06481 -3.89388E-05 0.01856 -2.71729E-05 0.03462 -6.20672E-03 0.00186 ];
INF_SP5                   (idx, [1:   8]) = [  1.34743E-04 0.16848 -9.49221E-07 1.00000 -4.86469E-06 0.24531 -3.56352E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12416E-04 0.04143 -2.63789E-05 0.01984 -1.82855E-05 0.08289 -5.85707E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.51829E-04 0.06002  2.67293E-05 0.02714  9.34985E-06 0.02744 -8.14294E-04 0.01421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21695E-01 0.00151  4.21990E-01 0.00379 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21236E-01 0.00155  4.25595E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21657E-01 0.00172  4.23385E-01 0.00233 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22197E-01 0.00188  4.17188E-01 0.01068 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00150  7.89942E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03767E+00 0.00155  7.83234E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00171  7.87319E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03458E+00 0.00188  7.99273E-01 0.01068 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51848E-03 0.02344  2.07586E-04 0.13114  1.04892E-03 0.05677  1.03013E-03 0.05266  2.91395E-03 0.03247  9.37966E-04 0.05029  3.79930E-04 0.10566 ];
LAMBDA                    (idx, [1:  14]) = [  8.51502E-01 0.05609  1.24906E-02 1.1E-07  3.18107E-02 0.00023  1.09424E-01 0.00028  3.17122E-01 0.00015  1.35243E+00 0.00046  8.60279E+00 0.00307 ];

