
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:08:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:13:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092908486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93151E-01  9.99962E-01  1.00529E+00  9.99523E-01  1.00377E+00  9.96608E-01  1.00074E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.29167E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.70833E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91298E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96465E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96176E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68825E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58832E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53052E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53037E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72230E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00504E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799981 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+03 0.00244 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+03 0.00244 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54186E+01 ;
RUNNING_TIME              (idx, 1)        =  5.11080E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67717E-01  7.67717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72000E-02  1.72000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32588E+00  4.32588E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11077E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93015 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95995E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48174E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34589E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.09225E-03  3.64405E+24  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63881E-01 0.00277 ];
U235_FISS                 (idx, [1:   4]) = [  1.07615E+19 0.00227  6.32196E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  1.80338E+17 0.01935  1.05884E-02 0.01885 ];
PU239_FISS                (idx, [1:   4]) = [  5.66831E+18 0.00323  3.32995E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  2.34102E+15 0.16153  1.37098E-04 0.16206 ];
PU241_FISS                (idx, [1:   4]) = [  4.07140E+17 0.01054  2.39271E-02 0.01086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36627E+18 0.00498  9.15727E-02 0.00434 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35056E+19 0.00291  5.22641E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41291E+18 0.00372  1.32101E-01 0.00357 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56599E+18 0.00580  6.05968E-02 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  1.54887E+17 0.01814  5.99599E-03 0.01819 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09097E+15 0.09903  1.57693E-04 0.09877 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07135E+17 0.01567  8.01544E-03 0.01540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799981 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474848 4.75638E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312867 3.13380E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12266 1.23347E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799981 8.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64263E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41401E+19 2.5E-05  4.41401E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70080E+19 5.2E-06  1.70080E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58725E+19 0.00142  2.27088E+19 0.00140  3.16376E+18 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28805E+19 0.00086  3.97168E+19 0.00080  3.16376E+18 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34589E+19 0.00163  4.34589E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65412E+22 0.00144  1.50487E+21 0.00144  1.50363E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.70314E+17 0.01452 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35509E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63750E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67783E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96877E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18840E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10861E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84895E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03237E+00 0.00165 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01645E+00 0.00171 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59525E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04405E+02 5.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01623E+00 0.00174  1.01146E+00 0.00172  4.99866E-03 0.02349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01537E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01589E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01537E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03126E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82426E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82453E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39229E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.38372E-07 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31133E-02 0.02015 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27849E-02 0.00377 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93633E-03 0.01542  1.43284E-04 0.09290  9.30330E-04 0.03876  7.85069E-04 0.03729  2.11991E-03 0.02226  7.16432E-04 0.03872  2.41310E-04 0.06254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76520E-01 0.03368  9.53406E-03 0.06280  3.12792E-02 0.00109  1.09387E-01 0.00064  3.17619E-01 0.00037  1.33206E+00 0.00319  7.92658E+00 0.03294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87617E-03 0.02489  1.37481E-04 0.14956  9.00652E-04 0.06413  7.74687E-04 0.05936  2.13514E-03 0.03835  7.04809E-04 0.07462  2.23401E-04 0.11883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37636E-01 0.05912  1.25052E-02 0.00131  3.12522E-02 0.00161  1.09395E-01 0.00101  3.17634E-01 0.00062  1.32307E+00 0.00686  8.39529E+00 0.01799 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45247E-04 0.00355  4.45114E-04 0.00360  4.68535E-04 0.04580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.52371E-04 0.00314  4.52235E-04 0.00318  4.76323E-04 0.04587 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94474E-03 0.02316  1.19816E-04 0.14778  9.48038E-04 0.06241  8.78173E-04 0.05681  2.10462E-03 0.03724  6.85386E-04 0.07001  2.08701E-04 0.10666 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30666E-01 0.05695  1.24883E-02 5.7E-05  3.12058E-02 0.00191  1.09322E-01 0.00132  3.17387E-01 0.00055  1.32077E+00 0.00897  8.60788E+00 0.01602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10320E-04 0.00946  4.10172E-04 0.00932  4.06267E-04 0.12124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.16832E-04 0.00914  4.16680E-04 0.00899  4.12676E-04 0.12079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.52745E-03 0.08433  5.12546E-05 0.65479  9.67484E-04 0.18877  6.63006E-04 0.22144  2.16518E-03 0.10855  5.16484E-04 0.22062  1.64043E-04 0.38371 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.78759E-01 0.19561  1.24906E-02 0.0E+00  3.10765E-02 0.00488  1.09262E-01 0.00269  3.18557E-01 0.00240  1.31787E+00 0.01885  8.24629E+00 0.06527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.59723E-03 0.08353  4.48666E-05 0.62800  1.02077E-03 0.18949  6.49278E-04 0.19823  2.14709E-03 0.10883  5.65419E-04 0.22023  1.69808E-04 0.35420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.68075E-01 0.16499  1.24906E-02 1.3E-08  3.10793E-02 0.00487  1.09258E-01 0.00269  3.18579E-01 0.00243  1.31787E+00 0.01885  8.24629E+00 0.06527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11001E+01 0.08450 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27400E-04 0.00300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.34211E-04 0.00216 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79999E-03 0.01228 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12373E+01 0.01252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31518E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01167E-05 0.00044  3.01171E-05 0.00044  3.00339E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45037E-04 0.00184  5.45078E-04 0.00184  5.38485E-04 0.02773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11750E-01 0.00102  6.11749E-01 0.00104  6.23979E-01 0.02463 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13990E+01 0.03194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52496E+02 0.00101  1.83610E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.13225E+04 0.00362  4.26367E+05 0.00722  9.42913E+05 0.00350  1.76988E+06 0.00128  1.95113E+06 0.00128  1.90499E+06 0.00039  1.66467E+06 0.00043  1.45999E+06 0.00037  1.56876E+06 0.00049  1.53049E+06 0.00057  1.55487E+06 0.00032  1.52392E+06 0.00076  1.55953E+06 0.00063  1.53379E+06 0.00044  1.53642E+06 0.00017  1.34808E+06 0.00056  1.35491E+06 0.00066  1.34602E+06 0.00033  1.33443E+06 0.00125  2.63139E+06 0.00022  2.56841E+06 0.00069  1.86677E+06 0.00074  1.20329E+06 0.00062  1.42084E+06 0.00122  1.34231E+06 0.00075  1.14267E+06 0.00082  1.97160E+06 0.00119  4.14153E+05 0.00059  5.21549E+05 0.00134  4.70399E+05 0.00172  2.77348E+05 0.00207  4.83295E+05 0.00136  3.33797E+05 0.00194  2.89916E+05 0.00206  5.55428E+04 0.00232  5.41296E+04 0.00250  5.44973E+04 0.00556  5.50997E+04 0.00221  5.49492E+04 0.00304  5.56138E+04 0.00603  5.82440E+04 0.00375  5.53416E+04 0.00382  1.06544E+05 0.00096  1.72937E+05 0.00203  2.27970E+05 0.00172  6.78580E+05 0.00202  9.47440E+05 0.00179  1.42478E+06 0.00251  1.16016E+06 0.00248  9.17571E+05 0.00241  7.30263E+05 0.00267  8.47797E+05 0.00375  1.51621E+06 0.00388  1.89389E+06 0.00303  3.19975E+06 0.00343  4.05925E+06 0.00307  4.82482E+06 0.00261  2.56743E+06 0.00238  1.64354E+06 0.00434  1.08921E+06 0.00464  9.30795E+05 0.00500  8.91971E+05 0.00393  6.79167E+05 0.00467  4.54564E+05 0.00145  3.76406E+05 0.00540  3.51025E+05 0.00318  2.88595E+05 0.00239  1.97745E+05 0.00590  1.27753E+05 0.00317  3.82104E+04 0.01109 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03355E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77164E+21 0.00139  6.77055E+21 0.00372 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79485E-01 0.00018  4.32718E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50413E-03 0.00162  1.65073E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.67845E-03 0.00151  3.91180E-03 0.00270 ];
INF_FISS                  (idx, [1:   4]) = [  1.74319E-04 0.00215  2.26107E-03 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  4.41796E-04 0.00216  5.88334E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53441E+00 4.1E-05  2.60202E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03615E+02 8.9E-06  2.04493E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96584E-08 0.00068  2.13229E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77808E-01 0.00019  4.28817E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42474E-02 0.00094  1.13845E-02 0.00213 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58062E-03 0.00583 -6.69935E-03 0.00383 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87971E-04 0.03051 -5.57623E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77997E-04 0.06612 -6.26340E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31980E-04 0.02958 -3.64349E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09428E-04 0.03231 -5.93861E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55169E-04 0.07715 -8.51277E-04 0.00582 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77816E-01 0.00019  4.28817E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42492E-02 0.00094  1.13845E-02 0.00213 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58097E-03 0.00582 -6.69935E-03 0.00383 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88004E-04 0.03041 -5.57623E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78029E-04 0.06600 -6.26340E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31888E-04 0.02943 -3.64349E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09455E-04 0.03234 -5.93861E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55203E-04 0.07706 -8.51277E-04 0.00582 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26500E-01 0.00042  4.19688E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02093E+00 0.00042  7.94242E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67093E-03 0.00162  3.91180E-03 0.00270 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57099E-03 0.00059  5.60855E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73914E-01 0.00017  3.89462E-03 0.00132  1.70798E-03 0.00235  4.27109E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51581E-02 0.00082 -9.10643E-04 0.00345 -1.74377E-04 0.01224  1.15589E-02 0.00199 ];
INF_S2                    (idx, [1:   8]) = [  2.73585E-03 0.00520 -1.55234E-04 0.00901 -1.28128E-04 0.01222 -6.57122E-03 0.00378 ];
INF_S3                    (idx, [1:   8]) = [  5.30069E-04 0.02595 -4.20986E-05 0.03131 -4.54101E-05 0.01704 -5.53082E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -2.44523E-04 0.07535 -3.34745E-05 0.04276 -2.68139E-05 0.04477 -6.23659E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.30609E-04 0.03346  1.37162E-06 0.75651 -4.09764E-06 0.13526 -3.63939E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -3.81355E-04 0.03813 -2.80732E-05 0.04694 -1.98669E-05 0.03537 -5.91875E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.29777E-04 0.09551  2.53921E-05 0.03441  1.04342E-05 0.08785 -8.61711E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73921E-01 0.00017  3.89462E-03 0.00132  1.70798E-03 0.00235  4.27109E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51598E-02 0.00082 -9.10643E-04 0.00345 -1.74377E-04 0.01224  1.15589E-02 0.00199 ];
INF_SP2                   (idx, [1:   8]) = [  2.73620E-03 0.00518 -1.55234E-04 0.00901 -1.28128E-04 0.01222 -6.57122E-03 0.00378 ];
INF_SP3                   (idx, [1:   8]) = [  5.30103E-04 0.02586 -4.20986E-05 0.03131 -4.54101E-05 0.01704 -5.53082E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44555E-04 0.07522 -3.34745E-05 0.04276 -2.68139E-05 0.04477 -6.23659E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.30517E-04 0.03325  1.37162E-06 0.75651 -4.09764E-06 0.13526 -3.63939E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81382E-04 0.03816 -2.80732E-05 0.04694 -1.98669E-05 0.03537 -5.91875E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.29811E-04 0.09540  2.53921E-05 0.03441  1.04342E-05 0.08785 -8.61711E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22924E-01 0.00179  4.22183E-01 0.00297 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21892E-01 0.00384  4.25280E-01 0.00392 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23433E-01 0.00185  4.25177E-01 0.00677 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23464E-01 0.00200  4.16265E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03225E+00 0.00180  7.89569E-01 0.00297 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03559E+00 0.00385  7.83834E-01 0.00390 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03062E+00 0.00184  7.84097E-01 0.00682 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03053E+00 0.00201  8.00775E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87617E-03 0.02489  1.37481E-04 0.14956  9.00652E-04 0.06413  7.74687E-04 0.05936  2.13514E-03 0.03835  7.04809E-04 0.07462  2.23401E-04 0.11883 ];
LAMBDA                    (idx, [1:  14]) = [  7.37636E-01 0.05912  1.25052E-02 0.00131  3.12522E-02 0.00161  1.09395E-01 0.00101  3.17634E-01 0.00062  1.32307E+00 0.00686  8.39529E+00 0.01799 ];

