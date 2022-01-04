
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:21:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277029245 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90668E-01  1.02170E+00  1.00088E+00  9.98060E-01  9.90668E-01  9.86334E-01  1.02352E+00  9.88170E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68778E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31222E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91574E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85488E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84550E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65639E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65626E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24100E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00177 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00177 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11745E+01 ;
RUNNING_TIME              (idx, 1)        =  4.45682E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49033E-01  6.49033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95000E-03  3.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80382E+00  3.80382E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45678E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98715E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53034E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82057E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76460E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44657E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96495E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10921E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40416E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29953E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23882E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59199E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05441E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95402E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15602E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17386E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95596E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83929E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.70720E+16 0.04111  1.57342E-03 0.04113 ];
U235_FISS                 (idx, [1:   4]) = [  1.71575E+19 0.00166  9.96869E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.63204E+16 0.04292  1.53089E-03 0.04302 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97499E+18 0.00274  4.14827E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72165E+18 0.00349  1.54801E-01 0.00354 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24606E+18 0.00352  1.76579E-01 0.00280 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59863E+14 0.57003  6.57549E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800161 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88585E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460440 4.60864E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329640 3.29902E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10081 1.01220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800161 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17001E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40929E+19 0.00117  2.09283E+19 0.00114  3.16466E+18 0.00373 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12806E+19 0.00068  3.81159E+19 0.00063  3.16466E+18 0.00373 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17386E+19 0.00151  4.17386E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70990E+22 0.00118  1.56984E+21 0.00111  1.55292E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28226E+17 0.01229 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18088E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90521E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50449E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99477E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70246E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12239E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87769E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99573E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01799E+00 0.00119 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00511E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00129  9.98407E-01 0.00119  6.69872E-03 0.02022 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00384E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01599E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84021E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84078E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03870E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02611E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27111E-02 0.02693 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23683E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46735E-03 0.01310  2.03144E-04 0.07086  1.08525E-03 0.03203  1.04823E-03 0.02875  2.94055E-03 0.01943  8.37448E-04 0.03747  3.52721E-04 0.05916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.13708E-01 0.03105  1.09287E-02 0.04252  3.18280E-02 0.00011  1.09458E-01 0.00025  3.17109E-01 9.7E-05  1.35234E+00 0.00041  8.41047E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54842E-03 0.02395  2.01030E-04 0.12647  1.10490E-03 0.04846  1.04520E-03 0.04791  3.03403E-03 0.03985  8.41374E-04 0.06523  3.21893E-04 0.08051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85776E-01 0.04802  1.24903E-02 2.1E-05  3.18306E-02 0.00016  1.09468E-01 0.00042  3.17152E-01 0.00029  1.35189E+00 0.00085  8.63202E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56561E-04 0.00258  4.56592E-04 0.00259  4.50143E-04 0.03343 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58875E-04 0.00245  4.58907E-04 0.00248  4.52173E-04 0.03318 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68956E-03 0.02028  1.86386E-04 0.11371  1.11660E-03 0.05544  1.06899E-03 0.05369  3.05760E-03 0.03079  9.10987E-04 0.05686  3.49006E-04 0.08800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09109E-01 0.04968  1.24906E-02 6.3E-06  3.18291E-02 0.00019  1.09481E-01 0.00056  3.17184E-01 0.00021  1.35239E+00 0.00068  8.55502E+00 0.01028 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23421E-04 0.00751  4.23581E-04 0.00747  4.00442E-04 0.07502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25543E-04 0.00738  4.25704E-04 0.00733  4.02376E-04 0.07479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50293E-03 0.06786  1.82522E-04 0.34946  9.85174E-04 0.19926  8.13551E-04 0.17090  3.33143E-03 0.10189  9.78414E-04 0.16917  2.11840E-04 0.31530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58229E-01 0.18660  1.24908E-02 2.1E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17023E-01 0.00011  1.35055E+00 0.00254  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65250E-03 0.06449  1.85152E-04 0.33198  1.03727E-03 0.18766  8.51058E-04 0.16880  3.31901E-03 0.09714  1.03419E-03 0.15934  2.25808E-04 0.29276 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84203E-01 0.18567  1.24908E-02 2.1E-05  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17013E-01 7.5E-05  1.35055E+00 0.00254  8.63638E+00 7.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54157E+01 0.06751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42099E-04 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44317E-04 0.00115 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76926E-03 0.01508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53156E+01 0.01514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52715E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08567E-05 0.00044  3.08569E-05 0.00044  3.07709E-05 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53004E-04 0.00187  5.53070E-04 0.00188  5.41321E-04 0.02123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65490E-01 0.00084  6.65443E-01 0.00085  6.82236E-01 0.02157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06440E+01 0.03577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65277E+02 0.00101  1.91429E+02 0.00104 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83723E+04 0.01226  4.28796E+05 0.00571  9.61221E+05 0.00043  1.83938E+06 0.00135  2.03005E+06 0.00046  1.94997E+06 0.00018  1.74255E+06 0.00105  1.57822E+06 0.00062  1.60965E+06 0.00101  1.56882E+06 0.00084  1.57507E+06 0.00058  1.55200E+06 0.00079  1.57868E+06 0.00063  1.55138E+06 0.00043  1.54522E+06 0.00021  1.31294E+06 0.00076  1.09781E+06 0.00056  1.36063E+06 0.00056  1.35859E+06 0.00052  2.67990E+06 0.00035  2.59653E+06 0.00027  1.87677E+06 0.00072  1.20013E+06 0.00074  1.44343E+06 0.00050  1.31726E+06 0.00073  1.12738E+06 0.00126  2.04646E+06 0.00121  4.39914E+05 0.00146  5.53627E+05 0.00180  5.01685E+05 0.00118  2.96057E+05 0.00227  5.18101E+05 0.00049  3.59387E+05 0.00242  3.16624E+05 0.00206  6.23867E+04 0.00509  6.18519E+04 0.00351  6.37036E+04 0.00610  6.57363E+04 0.00392  6.51921E+04 0.00309  6.51031E+04 0.00287  6.74431E+04 0.00404  6.42333E+04 0.00493  1.22543E+05 0.00509  2.02603E+05 0.00189  2.73069E+05 0.00116  8.61435E+05 0.00197  1.29316E+06 0.00172  1.98909E+06 0.00091  1.59203E+06 0.00186  1.24425E+06 0.00162  9.81929E+05 0.00156  1.11069E+06 0.00175  1.95724E+06 0.00202  2.34955E+06 0.00173  3.83045E+06 0.00092  4.63594E+06 0.00190  5.24941E+06 0.00213  2.68946E+06 0.00224  1.69293E+06 0.00357  1.10345E+06 0.00319  9.34739E+05 0.00336  8.86652E+05 0.00329  6.64335E+05 0.00232  4.41615E+05 0.00366  3.62324E+05 0.00104  3.39583E+05 0.00538  2.74456E+05 0.00658  1.82546E+05 0.00972  1.19771E+05 0.00125  3.59551E+04 0.01103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59527E+21 0.00063  7.50490E+21 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82553E-01 3.9E-05  4.31053E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22869E-03 0.00180  1.63958E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42260E-03 0.00143  3.68227E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.93907E-04 0.00188  2.04269E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.73571E-04 0.00188  4.97743E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.4E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06234E-07 0.00073  2.03513E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81132E-01 3.7E-05  4.27374E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44029E-02 0.00128  1.21293E-02 0.00531 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52844E-03 0.01170 -6.18996E-03 0.00303 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87209E-04 0.02882 -5.28928E-03 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19578E-04 0.02350 -6.24242E-03 0.00380 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18334E-04 0.10784 -3.50581E-03 0.00346 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41755E-04 0.02198 -6.11705E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97909E-04 0.00327 -8.08207E-04 0.01712 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81137E-01 3.7E-05  4.27374E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44042E-02 0.00128  1.21293E-02 0.00531 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52882E-03 0.01171 -6.18996E-03 0.00303 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87297E-04 0.02880 -5.28928E-03 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19635E-04 0.02354 -6.24242E-03 0.00380 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18338E-04 0.10767 -3.50581E-03 0.00346 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41747E-04 0.02191 -6.11705E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97905E-04 0.00316 -8.08207E-04 0.01712 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00025  4.17250E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00025  7.98881E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41776E-03 0.00135  3.68227E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15446E-03 0.00072  6.04823E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76399E-01 4.2E-05  4.73360E-03 0.00127  2.36929E-03 0.00157  4.25004E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54651E-02 0.00116 -1.06211E-03 0.00193 -2.80440E-04 0.00437  1.24098E-02 0.00518 ];
INF_S2                    (idx, [1:   8]) = [  2.72532E-03 0.01098 -1.96886E-04 0.00304 -1.69958E-04 0.00798 -6.02000E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.42178E-04 0.02746 -5.49692E-05 0.02912 -5.40829E-05 0.01281 -5.23520E-03 0.00242 ];
INF_S4                    (idx, [1:   8]) = [ -2.72637E-04 0.02707 -4.69411E-05 0.03619 -3.45673E-05 0.03361 -6.20785E-03 0.00385 ];
INF_S5                    (idx, [1:   8]) = [  1.20616E-04 0.10474 -2.28230E-06 1.00000 -7.34508E-06 0.05704 -3.49846E-03 0.00345 ];
INF_S6                    (idx, [1:   8]) = [ -4.09430E-04 0.02396 -3.23246E-05 0.03339 -2.68773E-05 0.02253 -6.09017E-03 0.00026 ];
INF_S7                    (idx, [1:   8]) = [  1.66391E-04 0.00340  3.15178E-05 0.01051  1.44128E-05 0.05123 -8.22620E-04 0.01594 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 4.2E-05  4.73360E-03 0.00127  2.36929E-03 0.00157  4.25004E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54664E-02 0.00116 -1.06211E-03 0.00193 -2.80440E-04 0.00437  1.24098E-02 0.00518 ];
INF_SP2                   (idx, [1:   8]) = [  2.72571E-03 0.01098 -1.96886E-04 0.00304 -1.69958E-04 0.00798 -6.02000E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.42266E-04 0.02744 -5.49692E-05 0.02912 -5.40829E-05 0.01281 -5.23520E-03 0.00242 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72694E-04 0.02712 -4.69411E-05 0.03619 -3.45673E-05 0.03361 -6.20785E-03 0.00385 ];
INF_SP5                   (idx, [1:   8]) = [  1.20620E-04 0.10461 -2.28230E-06 1.00000 -7.34508E-06 0.05704 -3.49846E-03 0.00345 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09422E-04 0.02389 -3.23246E-05 0.03339 -2.68773E-05 0.02253 -6.09017E-03 0.00026 ];
INF_SP7                   (idx, [1:   8]) = [  1.66387E-04 0.00328  3.15178E-05 0.01051  1.44128E-05 0.05123 -8.22620E-04 0.01594 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21237E-01 0.00061  4.21224E-01 0.00289 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22252E-01 0.00101  4.22198E-01 0.00370 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20180E-01 0.00168  4.24930E-01 0.00688 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21293E-01 0.00199  4.16697E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03766E+00 0.00061  7.91364E-01 0.00288 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03439E+00 0.00101  7.89551E-01 0.00369 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04109E+00 0.00168  7.84553E-01 0.00681 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03749E+00 0.00200  7.99987E-01 0.00435 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54842E-03 0.02395  2.01030E-04 0.12647  1.10490E-03 0.04846  1.04520E-03 0.04791  3.03403E-03 0.03985  8.41374E-04 0.06523  3.21893E-04 0.08051 ];
LAMBDA                    (idx, [1:  14]) = [  7.85776E-01 0.04802  1.24903E-02 2.1E-05  3.18306E-02 0.00016  1.09468E-01 0.00042  3.17152E-01 0.00029  1.35189E+00 0.00085  8.63202E+00 0.00251 ];

