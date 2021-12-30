
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058830510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85249E-01  9.97001E-01  9.84514E-01  1.01123E+00  1.03446E+00  1.03643E+00  9.74702E-01  9.76418E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68459E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31541E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85519E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84598E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65645E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65632E+02 0.00087  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74789E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23800E+02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80898E+01 ;
RUNNING_TIME              (idx, 1)        =  6.37605E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46783E+00  1.46783E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.13333E-03  6.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.90202E+00  4.90202E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.37597E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.97389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.47527E+00 0.01005 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.65934E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33380E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76312E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44551E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96442E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45741E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10566E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40234E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05414E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15570E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18774E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90886E-01 0.00230 ];
TH232_FISS                (idx, [1:   4]) = [  2.91185E+16 0.04264  1.69305E-03 0.04238 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00158  9.96886E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38235E+16 0.04627  1.38486E-03 0.04605 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00558E+19 0.00257  4.15440E-01 0.00166 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72320E+18 0.00360  1.53826E-01 0.00322 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29635E+18 0.00370  1.77509E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15497E+14 0.39520  1.29881E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800203 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.32801E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.00833E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462029 4.62376E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328121 3.28381E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10053 1.00759E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800203 8.00833E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.17579E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41472E+19 0.00112  2.09739E+19 0.00116  3.17333E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13349E+19 0.00065  3.81615E+19 0.00064  3.17333E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18774E+19 0.00134  4.18774E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71570E+22 0.00113  1.57366E+21 0.00106  1.55834E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.27634E+17 0.01369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18625E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92867E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50176E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99051E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69166E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12147E+00 0.00075 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87800E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01319E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00043E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00012E+00 0.00133  9.93746E-01 0.00131  6.68171E-03 0.02202 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00184E+00 0.00068 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00184E+00 0.00068 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01464E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84062E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84044E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03092E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03308E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21759E-02 0.02821 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23559E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59768E-03 0.01474  2.08741E-04 0.08288  1.11012E-03 0.03309  9.94869E-04 0.03407  3.08302E-03 0.02134  9.00606E-04 0.03907  3.00323E-04 0.06722 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46506E-01 0.03435  1.06153E-02 0.04726  3.18254E-02 0.00016  1.09441E-01 0.00027  3.17114E-01 0.00010  1.35223E+00 0.00046  8.23948E+00 0.02257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57281E-03 0.02122  2.00668E-04 0.13386  1.11147E-03 0.04748  9.96790E-04 0.05586  3.08480E-03 0.02957  8.68872E-04 0.05817  3.10209E-04 0.09950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46098E-01 0.05216  1.24889E-02 0.00011  3.18296E-02 0.00012  1.09407E-01 0.00017  3.17099E-01 0.00012  1.35148E+00 0.00070  8.58339E+00 0.00462 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57704E-04 0.00337  4.57690E-04 0.00334  4.69033E-04 0.04030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57677E-04 0.00294  4.57664E-04 0.00291  4.68945E-04 0.04019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.71798E-03 0.02248  1.92868E-04 0.13161  1.12194E-03 0.05113  1.06435E-03 0.05235  3.18317E-03 0.03217  8.68333E-04 0.06258  2.87327E-04 0.10314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08234E-01 0.05261  1.24863E-02 0.00024  3.18162E-02 0.00056  1.09452E-01 0.00051  3.17083E-01 0.00014  1.35136E+00 0.00107  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21665E-04 0.00891  4.21511E-04 0.00879  4.36467E-04 0.07749 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21564E-04 0.00849  4.21411E-04 0.00837  4.36116E-04 0.07716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.52876E-03 0.06654  3.01009E-04 0.43726  1.10259E-03 0.17975  1.34102E-03 0.17341  3.38510E-03 0.08852  1.13424E-03 0.16303  2.64807E-04 0.37891 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47590E-01 0.13848  1.24906E-02 0.0E+00  3.17982E-02 0.00081  1.09548E-01 0.00158  3.17034E-01 0.00014  1.35071E+00 0.00242  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.62645E-03 0.06494  3.13375E-04 0.38712  1.10413E-03 0.16975  1.30757E-03 0.17157  3.48927E-03 0.08281  1.12211E-03 0.15930  2.89999E-04 0.37246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.54058E-01 0.14353  1.24906E-02 0.0E+00  3.17982E-02 0.00081  1.09548E-01 0.00158  3.17035E-01 0.00014  1.35071E+00 0.00242  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.79849E+01 0.06825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38674E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.38647E-04 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93876E-03 0.01670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58148E+01 0.01633 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53098E-07 0.00085 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08785E-05 0.00046  3.08784E-05 0.00046  3.08525E-05 0.00566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54119E-04 0.00152  5.54280E-04 0.00152  5.30965E-04 0.02274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64440E-01 0.00085  6.64449E-01 0.00086  6.75025E-01 0.02296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05312E+01 0.03486 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65283E+02 0.00087  1.91512E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84883E+04 0.00214  4.32158E+05 0.00136  9.63158E+05 0.00195  1.84056E+06 0.00164  2.02954E+06 0.00050  1.95113E+06 0.00103  1.74259E+06 0.00056  1.57882E+06 0.00054  1.60822E+06 0.00050  1.56890E+06 9.0E-05  1.57472E+06 0.00061  1.55152E+06 0.00040  1.57927E+06 0.00021  1.54948E+06 0.00065  1.54543E+06 0.00049  1.31250E+06 0.00055  1.09831E+06 0.00050  1.35894E+06 0.00058  1.35988E+06 0.00072  2.68027E+06 0.00028  2.59582E+06 0.00039  1.87581E+06 0.00036  1.19964E+06 0.00085  1.44296E+06 0.00055  1.31645E+06 0.00076  1.12670E+06 0.00134  2.04210E+06 0.00169  4.39430E+05 0.00197  5.53634E+05 0.00217  5.00537E+05 0.00167  2.95616E+05 0.00186  5.15684E+05 0.00111  3.58319E+05 0.00150  3.14854E+05 0.00160  6.24151E+04 0.00454  6.17361E+04 0.00471  6.38003E+04 0.00285  6.60412E+04 0.00270  6.57012E+04 0.00372  6.48205E+04 0.00228  6.79984E+04 0.00189  6.43821E+04 0.00114  1.23507E+05 0.00142  2.03252E+05 0.00344  2.72810E+05 0.00228  8.62129E+05 0.00240  1.29451E+06 0.00191  1.98793E+06 0.00221  1.59339E+06 0.00279  1.24574E+06 0.00192  9.80732E+05 0.00191  1.11278E+06 0.00184  1.95866E+06 0.00240  2.35307E+06 0.00184  3.82680E+06 0.00200  4.63730E+06 0.00206  5.25319E+06 0.00231  2.68659E+06 0.00182  1.69173E+06 0.00292  1.10577E+06 0.00208  9.33908E+05 0.00278  8.84529E+05 0.00265  6.64775E+05 0.00281  4.41371E+05 0.00142  3.64379E+05 0.00324  3.40759E+05 0.00508  2.74855E+05 0.00475  1.84814E+05 0.00373  1.20113E+05 0.00213  3.55728E+04 0.00981 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62551E+21 0.00114  7.53230E+21 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82525E-01 7.4E-05  4.31077E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22894E-03 0.00299  1.63555E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.42261E-03 0.00285  3.67025E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.93673E-04 0.00230  2.03470E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  4.72989E-04 0.00230  4.95795E-03 0.00166 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06178E-07 0.00094  2.03548E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81099E-01 8.2E-05  4.27406E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43878E-02 0.00102  1.21849E-02 0.00353 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55069E-03 0.01490 -6.18659E-03 0.00360 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66603E-04 0.05270 -5.29144E-03 0.00374 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14660E-04 0.02633 -6.22805E-03 0.00281 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23636E-04 0.14857 -3.49943E-03 0.00495 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69601E-04 0.02177 -6.11409E-03 0.00411 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95293E-04 0.04270 -7.94298E-04 0.01430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81104E-01 8.2E-05  4.27406E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43889E-02 0.00102  1.21849E-02 0.00353 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55096E-03 0.01488 -6.18659E-03 0.00360 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66693E-04 0.05273 -5.29144E-03 0.00374 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14638E-04 0.02666 -6.22805E-03 0.00281 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23604E-04 0.14865 -3.49943E-03 0.00495 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69643E-04 0.02172 -6.11409E-03 0.00411 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95253E-04 0.04268 -7.94298E-04 0.01430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25821E-01 0.00013  4.17220E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02306E+00 0.00013  7.98939E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41808E-03 0.00292  3.67025E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15502E-03 0.00056  6.03893E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76370E-01 7.7E-05  4.72934E-03 0.00136  2.36792E-03 0.00187  4.25038E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54487E-02 0.00103 -1.06086E-03 0.00370 -2.79058E-04 0.00576  1.24640E-02 0.00342 ];
INF_S2                    (idx, [1:   8]) = [  2.74850E-03 0.01404 -1.97811E-04 0.00487 -1.65900E-04 0.01408 -6.02069E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.20356E-04 0.05084 -5.37529E-05 0.04524 -5.53417E-05 0.04677 -5.23610E-03 0.00393 ];
INF_S4                    (idx, [1:   8]) = [ -2.66542E-04 0.03157 -4.81175E-05 0.03358 -3.79446E-05 0.03242 -6.19011E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.23422E-04 0.15548  2.14045E-07 1.00000 -6.61497E-06 0.10829 -3.49282E-03 0.00489 ];
INF_S6                    (idx, [1:   8]) = [ -4.36872E-04 0.02298 -3.27295E-05 0.02367 -2.59050E-05 0.04257 -6.08819E-03 0.00414 ];
INF_S7                    (idx, [1:   8]) = [  1.65593E-04 0.04318  2.96998E-05 0.04928  1.35507E-05 0.05696 -8.07849E-04 0.01394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76375E-01 7.8E-05  4.72934E-03 0.00136  2.36792E-03 0.00187  4.25038E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54497E-02 0.00103 -1.06086E-03 0.00370 -2.79058E-04 0.00576  1.24640E-02 0.00342 ];
INF_SP2                   (idx, [1:   8]) = [  2.74877E-03 0.01402 -1.97811E-04 0.00487 -1.65900E-04 0.01408 -6.02069E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.20446E-04 0.05087 -5.37529E-05 0.04524 -5.53417E-05 0.04677 -5.23610E-03 0.00393 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66521E-04 0.03197 -4.81175E-05 0.03358 -3.79446E-05 0.03242 -6.19011E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.23389E-04 0.15557  2.14045E-07 1.00000 -6.61497E-06 0.10829 -3.49282E-03 0.00489 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36913E-04 0.02293 -3.27295E-05 0.02367 -2.59050E-05 0.04257 -6.08819E-03 0.00414 ];
INF_SP7                   (idx, [1:   8]) = [  1.65554E-04 0.04315  2.96998E-05 0.04928  1.35507E-05 0.05696 -8.07849E-04 0.01394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21770E-01 0.00167  4.20509E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22308E-01 0.00184  4.21492E-01 0.00289 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21777E-01 0.00206  4.23238E-01 0.00386 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21231E-01 0.00216  4.16876E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00167  7.92696E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03422E+00 0.00183  7.90861E-01 0.00289 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00207  7.87615E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00216  7.99614E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57281E-03 0.02122  2.00668E-04 0.13386  1.11147E-03 0.04748  9.96790E-04 0.05586  3.08480E-03 0.02957  8.68872E-04 0.05817  3.10209E-04 0.09950 ];
LAMBDA                    (idx, [1:  14]) = [  7.46098E-01 0.05216  1.24889E-02 0.00011  3.18296E-02 0.00012  1.09407E-01 0.00017  3.17099E-01 0.00012  1.35148E+00 0.00070  8.58339E+00 0.00462 ];

