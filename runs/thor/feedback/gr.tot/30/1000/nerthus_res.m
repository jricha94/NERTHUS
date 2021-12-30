
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:11:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97178E-01  9.98759E-01  9.99477E-01  1.00142E+00  9.94001E-01  1.00314E+00  1.00867E+00  9.97346E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68573E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31427E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97711E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84892E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84037E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65383E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65371E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74952E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24356E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800299 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14691E+01 ;
RUNNING_TIME              (idx, 1)        =  8.72312E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17785E+00  1.17785E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.45000E-03  8.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.53677E+00  7.53677E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.72305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96523E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33415E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82052E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76639E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44784E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96424E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45787E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10761E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40704E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05434E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20318E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15625E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17218E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87075E-01 0.00229 ];
TH232_FISS                (idx, [1:   4]) = [  2.64209E+16 0.04515  1.53982E-03 0.04510 ];
U235_FISS                 (idx, [1:   4]) = [  1.70976E+19 0.00190  9.97014E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44157E+16 0.04558  1.42530E-03 0.04591 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00002E+19 0.00250  4.14921E-01 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  3.74254E+18 0.00327  1.55302E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26203E+18 0.00359  1.76836E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01805E+14 0.70265  4.22868E-06 0.70265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800299 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79156E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461792 4.62133E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328603 3.28820E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9904 9.92684E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800299 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.3E-06  4.18913E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40802E+19 0.00108  2.09366E+19 0.00104  3.14366E+18 0.00356 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12679E+19 0.00063  3.81242E+19 0.00057  3.14366E+18 0.00356 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17218E+19 0.00127  4.17218E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70687E+22 0.00106  1.56754E+21 0.00098  1.55012E+22 0.00112 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17715E+17 0.01284 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17856E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89217E+21 0.00108 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50041E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99823E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70624E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87926E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01440E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00181E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00142  9.95166E-01 0.00135  6.63958E-03 0.01982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00367E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84140E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84079E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01440E-07 0.00364 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02581E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24353E-02 0.03011 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22352E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66769E-03 0.01397  2.38018E-04 0.08076  1.10939E-03 0.03371  1.03647E-03 0.03381  2.99907E-03 0.01909  9.48316E-04 0.03699  3.36419E-04 0.07200 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88409E-01 0.03853  1.10841E-02 0.04006  3.18313E-02 0.00015  1.09464E-01 0.00028  3.17076E-01 8.8E-05  1.35284E+00 0.00036  8.18790E+00 0.02595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76362E-03 0.02223  2.50596E-04 0.11618  1.12555E-03 0.05228  1.12272E-03 0.05732  2.90603E-03 0.03319  1.00292E-03 0.05810  3.55800E-04 0.09479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01834E-01 0.05042  1.24890E-02 0.00010  3.18224E-02 0.00024  1.09395E-01 9.9E-05  3.17107E-01 0.00013  1.35249E+00 0.00068  8.58161E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56428E-04 0.00362  4.56442E-04 0.00365  4.54828E-04 0.03543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57025E-04 0.00334  4.57038E-04 0.00337  4.55533E-04 0.03549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57625E-03 0.02088  2.49110E-04 0.11681  1.14049E-03 0.05247  9.77637E-04 0.05161  3.03157E-03 0.03493  8.42227E-04 0.06005  3.35226E-04 0.09960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.81133E-01 0.05529  1.24902E-02 3.2E-05  3.18257E-02 5.2E-05  1.09375E-01 4.0E-09  3.17076E-01 0.00014  1.35294E+00 0.00057  8.59107E+00 0.00527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28477E-04 0.00813  4.28120E-04 0.00821  4.30890E-04 0.09602 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29030E-04 0.00798  4.28675E-04 0.00807  4.30947E-04 0.09546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.17725E-03 0.07864  2.68315E-04 0.34753  1.24179E-03 0.16737  9.24539E-04 0.17109  3.49364E-03 0.10291  8.26077E-04 0.17125  4.22883E-04 0.31209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09137E-01 0.18298  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09680E-01 0.00277  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.10868E-03 0.07771  2.15044E-04 0.34285  1.21272E-03 0.15779  9.07394E-04 0.16981  3.47284E-03 0.10401  8.52694E-04 0.16572  4.47991E-04 0.30693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15124E-01 0.17354  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09597E-01 0.00202  3.16990E-01 0.0E+00  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69451E+01 0.07911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41415E-04 0.00183 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42001E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62202E-03 0.01855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50137E+01 0.01903 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.50584E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08631E-05 0.00038  3.08644E-05 0.00038  3.06820E-05 0.00521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50419E-04 0.00194  5.50626E-04 0.00197  5.18366E-04 0.02308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65910E-01 0.00074  6.65864E-01 0.00077  6.85061E-01 0.02224 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06582E+01 0.03606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65023E+02 0.00101  1.91101E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68739E+04 0.00982  4.28551E+05 0.00533  9.62178E+05 0.00227  1.84065E+06 0.00185  2.02666E+06 0.00109  1.94884E+06 0.00108  1.74253E+06 0.00038  1.57942E+06 0.00067  1.61054E+06 0.00044  1.56934E+06 0.00029  1.57474E+06 0.00065  1.55080E+06 0.00027  1.57810E+06 0.00014  1.54992E+06 0.00088  1.54612E+06 0.00041  1.31198E+06 0.00098  1.09882E+06 0.00074  1.35897E+06 0.00041  1.35996E+06 0.00063  2.68265E+06 0.00039  2.59703E+06 0.00027  1.87938E+06 0.00035  1.20076E+06 0.00042  1.44661E+06 0.00029  1.31994E+06 0.00057  1.12973E+06 0.00046  2.04726E+06 0.00089  4.39797E+05 0.00066  5.55067E+05 0.00030  5.02235E+05 0.00209  2.95309E+05 0.00068  5.18880E+05 0.00085  3.59287E+05 0.00125  3.15629E+05 0.00132  6.21729E+04 0.00324  6.18794E+04 0.00423  6.39069E+04 0.00357  6.60521E+04 0.00338  6.54164E+04 0.00085  6.53345E+04 0.00304  6.74172E+04 0.00433  6.41765E+04 0.00391  1.23371E+05 0.00270  2.02222E+05 0.00185  2.72967E+05 0.00263  8.63888E+05 0.00147  1.29182E+06 0.00149  1.98316E+06 0.00171  1.58721E+06 0.00158  1.24176E+06 0.00209  9.77526E+05 0.00202  1.11018E+06 0.00284  1.95435E+06 0.00377  2.34612E+06 0.00343  3.81736E+06 0.00393  4.61238E+06 0.00399  5.22812E+06 0.00364  2.67902E+06 0.00330  1.68255E+06 0.00414  1.09910E+06 0.00179  9.29008E+05 0.00278  8.81590E+05 0.00587  6.60384E+05 0.00333  4.39637E+05 0.00423  3.61763E+05 0.00264  3.38790E+05 0.00374  2.75521E+05 0.00787  1.81851E+05 0.00617  1.18859E+05 0.00917  3.48682E+04 0.00790 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01632E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59462E+21 0.00079  7.47504E+21 0.00295 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82582E-01 9.2E-05  4.31012E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22900E-03 0.00116  1.64413E-03 0.00232 ];
INF_ABS                   (idx, [1:   4]) = [  1.42294E-03 0.00110  3.69487E-03 0.00264 ];
INF_FISS                  (idx, [1:   4]) = [  1.93943E-04 0.00088  2.05075E-03 0.00290 ];
INF_NSF                   (idx, [1:   4]) = [  4.73637E-04 0.00087  4.99705E-03 0.00290 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44215E+00 6.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06301E-07 0.00055  2.03442E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81162E-01 9.3E-05  4.27313E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44360E-02 0.00060  1.21475E-02 0.00366 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57566E-03 0.00803 -6.14958E-03 0.00312 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02793E-04 0.02478 -5.27890E-03 0.00553 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91770E-04 0.05891 -6.20486E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37835E-04 0.12070 -3.51839E-03 0.00609 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.81269E-04 0.03394 -6.13897E-03 0.00237 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73406E-04 0.04033 -7.84005E-04 0.01862 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81167E-01 9.3E-05  4.27313E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44371E-02 0.00060  1.21475E-02 0.00366 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57585E-03 0.00802 -6.14958E-03 0.00312 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02828E-04 0.02491 -5.27890E-03 0.00553 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91738E-04 0.05882 -6.20486E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37822E-04 0.12055 -3.51839E-03 0.00609 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.81228E-04 0.03394 -6.13897E-03 0.00237 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73366E-04 0.04021 -7.84005E-04 0.01862 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 0.00018  4.17193E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00018  7.98991E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41816E-03 0.00116  3.69487E-03 0.00264 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15128E-03 0.00036  6.07384E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76430E-01 9.4E-05  4.73169E-03 0.00097  2.37491E-03 0.00182  4.24938E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54982E-02 0.00040 -1.06224E-03 0.00467 -2.77698E-04 0.00445  1.24252E-02 0.00354 ];
INF_S2                    (idx, [1:   8]) = [  2.77401E-03 0.00854 -1.98347E-04 0.01603 -1.63774E-04 0.00785 -5.98580E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.58035E-04 0.02094 -5.52424E-05 0.02726 -5.77708E-05 0.02731 -5.22113E-03 0.00575 ];
INF_S4                    (idx, [1:   8]) = [ -2.43978E-04 0.06836 -4.77921E-05 0.01696 -3.71412E-05 0.03330 -6.16772E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.38202E-04 0.12115 -3.67500E-07 1.00000 -8.04320E-06 0.03824 -3.51035E-03 0.00610 ];
INF_S6                    (idx, [1:   8]) = [ -4.48114E-04 0.03268 -3.31549E-05 0.05628 -2.67280E-05 0.01782 -6.11224E-03 0.00231 ];
INF_S7                    (idx, [1:   8]) = [  1.41531E-04 0.04220  3.18748E-05 0.03462  1.43118E-05 0.06480 -7.98317E-04 0.01773 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76435E-01 9.4E-05  4.73169E-03 0.00097  2.37491E-03 0.00182  4.24938E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54993E-02 0.00040 -1.06224E-03 0.00467 -2.77698E-04 0.00445  1.24252E-02 0.00354 ];
INF_SP2                   (idx, [1:   8]) = [  2.77420E-03 0.00853 -1.98347E-04 0.01603 -1.63774E-04 0.00785 -5.98580E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.58070E-04 0.02106 -5.52424E-05 0.02726 -5.77708E-05 0.02731 -5.22113E-03 0.00575 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43946E-04 0.06827 -4.77921E-05 0.01696 -3.71412E-05 0.03330 -6.16772E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.38190E-04 0.12097 -3.67500E-07 1.00000 -8.04320E-06 0.03824 -3.51035E-03 0.00610 ];
INF_SP6                   (idx, [1:   8]) = [ -4.48073E-04 0.03268 -3.31549E-05 0.05628 -2.67280E-05 0.01782 -6.11224E-03 0.00231 ];
INF_SP7                   (idx, [1:   8]) = [  1.41491E-04 0.04207  3.18748E-05 0.03462  1.43118E-05 0.06480 -7.98317E-04 0.01773 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00120  4.21378E-01 0.00179 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21457E-01 0.00116  4.22770E-01 0.00549 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21643E-01 0.00139  4.25947E-01 0.00548 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21933E-01 0.00248  4.15628E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00120  7.91062E-01 0.00179 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03695E+00 0.00116  7.88521E-01 0.00545 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00139  7.82641E-01 0.00552 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03543E+00 0.00248  8.02025E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76362E-03 0.02223  2.50596E-04 0.11618  1.12555E-03 0.05228  1.12272E-03 0.05732  2.90603E-03 0.03319  1.00292E-03 0.05810  3.55800E-04 0.09479 ];
LAMBDA                    (idx, [1:  14]) = [  8.01834E-01 0.05042  1.24890E-02 0.00010  3.18224E-02 0.00024  1.09395E-01 9.9E-05  3.17107E-01 0.00013  1.35249E+00 0.00068  8.58161E+00 0.00613 ];

