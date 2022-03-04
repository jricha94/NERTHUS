
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:52:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:51:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038364589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00319E+00  1.00064E+00  9.98561E-01  1.00023E+00  1.00301E+00  9.99010E-01  9.95561E-01  9.99800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.44699E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55301E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91873E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96496E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96188E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73484E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85881E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58005E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57993E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74518E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11326E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65407E+02 ;
RUNNING_TIME              (idx, 1)        =  5.90849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29550E-01  8.29550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74833E-02  1.74833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82378E+01  5.82378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.90847E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97157E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83967E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05423E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67803E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58285E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15788E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54008E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36099E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23304E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78122E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10496E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52063E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24042E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91235E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80290E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93934E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86363E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26012E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.71931E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59507E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40700E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.73557E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16341E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51402E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.83421E-03 -2.23703E+24  3.29566E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75571E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.68171E+16 0.01325  1.56121E-03 0.01319 ];
U233_FISS                 (idx, [1:   4]) = [  8.56436E+17 0.00217  4.98663E-02 0.00211 ];
U235_FISS                 (idx, [1:   4]) = [  1.50284E+19 0.00050  8.75038E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.78675E+16 0.01230  1.62266E-03 0.01231 ];
PU239_FISS                (idx, [1:   4]) = [  1.21553E+18 0.00204  7.07744E-02 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  1.31892E+14 0.17183  7.68890E-06 0.17183 ];
PU241_FISS                (idx, [1:   4]) = [  1.77056E+16 0.01683  1.03092E-03 0.01682 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58791E+18 0.00074  3.84914E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04045E+17 0.00640  4.17707E-03 0.00640 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28477E+18 0.00115  1.31872E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.54807E+18 0.00107  1.82585E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  7.35196E+17 0.00252  2.95155E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56226E+17 0.00533  6.27162E-03 0.00528 ];
PU241_CAPT                (idx, [1:   4]) = [  6.21148E+15 0.02395  2.49381E-04 0.02398 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82794E+15 0.03493  1.53645E-04 0.03492 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91343E+17 0.00461  7.68141E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000003 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12108E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844919 5.85131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030120 4.03445E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124964 1.25449E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000003 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24146E+19 2.1E-06  4.24146E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71639E+19 4.2E-07  1.71639E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49133E+19 0.00031  2.18286E+19 0.00031  3.08476E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20772E+19 0.00019  3.89925E+19 0.00017  3.08476E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25701E+19 0.00039  4.25701E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66413E+22 0.00038  1.52224E+21 0.00032  1.51191E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34058E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26113E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70917E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27658E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27658E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50657E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02384E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56426E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13138E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87759E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00965E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96979E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47115E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02549E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97026E-01 0.00038  9.90974E-01 0.00036  6.00539E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96511E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96378E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96511E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00917E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83798E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83769E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08370E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08944E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31300E-02 0.00739 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31086E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04218E-03 0.00438  2.09579E-04 0.02137  1.04538E-03 0.00977  9.79906E-04 0.01019  2.74749E-03 0.00644  7.93739E-04 0.01132  2.66090E-04 0.02092 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23773E-01 0.01056  1.24897E-02 3.6E-05  3.17517E-02 0.00012  1.09254E-01 0.00011  3.16606E-01 7.3E-05  1.35051E+00 0.00022  8.60846E+00 0.00160 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04286E-03 0.00690  2.03096E-04 0.03379  1.06750E-03 0.01586  9.37606E-04 0.01661  2.77361E-03 0.00999  7.96192E-04 0.01828  2.64852E-04 0.03236 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23296E-01 0.01678  1.24894E-02 1.6E-05  3.17545E-02 0.00021  1.09229E-01 0.00019  3.16588E-01 0.00012  1.35064E+00 0.00027  8.60034E+00 0.00249 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.33832E-04 0.00103  4.33873E-04 0.00103  4.26892E-04 0.01159 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32530E-04 0.00097  4.32571E-04 0.00097  4.25567E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03020E-03 0.00706  2.04594E-04 0.03616  1.03526E-03 0.01542  9.84580E-04 0.01703  2.75329E-03 0.00925  7.96598E-04 0.01764  2.55877E-04 0.03171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12443E-01 0.01631  1.24893E-02 2.0E-05  3.17577E-02 0.00021  1.09227E-01 0.00019  3.16602E-01 0.00013  1.35105E+00 0.00027  8.60881E+00 0.00281 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96124E-04 0.00212  3.96126E-04 0.00213  3.93916E-04 0.02532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94944E-04 0.00214  3.94946E-04 0.00216  3.92731E-04 0.02534 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06049E-03 0.02094  2.02849E-04 0.11162  9.54429E-04 0.05181  1.03819E-03 0.04991  2.80717E-03 0.03193  7.59519E-04 0.05491  2.98323E-04 0.09393 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72569E-01 0.04876  1.24896E-02 2.4E-05  3.17316E-02 0.00081  1.09244E-01 0.00079  3.16777E-01 0.00029  1.35078E+00 0.00094  8.61472E+00 0.00299 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.05414E-03 0.02043  2.03714E-04 0.10962  9.65837E-04 0.04976  1.02694E-03 0.04766  2.80275E-03 0.03159  7.63665E-04 0.05400  2.91228E-04 0.09283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59980E-01 0.04709  1.24896E-02 2.3E-05  3.17367E-02 0.00078  1.09245E-01 0.00075  3.16711E-01 0.00031  1.35077E+00 0.00092  8.61084E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52943E+01 0.02072 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15825E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14578E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14787E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47844E+01 0.00404 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38940E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06394E-05 0.00012  3.06392E-05 0.00012  3.06724E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.30298E-04 0.00059  5.30394E-04 0.00059  5.14520E-04 0.00702 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50873E-01 0.00022  6.50892E-01 0.00023  6.50422E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12473E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57439E+02 0.00028  1.82262E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49714E+05 0.00295  2.17256E+06 0.00143  4.84199E+06 0.00084  9.21969E+06 0.00052  1.01535E+07 0.00033  9.75075E+06 0.00025  8.70981E+06 0.00026  7.88336E+06 0.00013  8.03431E+06 0.00018  7.83859E+06 0.00016  7.86145E+06 0.00016  7.74805E+06 0.00016  7.88319E+06 0.00019  7.74079E+06 0.00020  7.71719E+06 0.00013  6.55249E+06 0.00018  5.48518E+06 0.00019  6.78942E+06 0.00010  6.78771E+06 0.00012  1.33847E+07 0.00012  1.29630E+07 0.00015  9.36669E+06 0.00014  5.98005E+06 0.00012  7.16063E+06 0.00019  6.57357E+06 0.00030  5.60353E+06 0.00028  1.01000E+07 0.00023  2.16561E+06 0.00029  2.72254E+06 0.00039  2.45648E+06 0.00031  1.44456E+06 0.00050  2.51607E+06 0.00058  1.73593E+06 0.00056  1.51551E+06 0.00048  2.97325E+05 0.00137  2.93859E+05 0.00108  3.02023E+05 0.00106  3.11176E+05 0.00089  3.08067E+05 0.00110  3.06618E+05 0.00084  3.17754E+05 0.00115  3.00497E+05 0.00067  5.72685E+05 0.00053  9.31020E+05 0.00054  1.22807E+06 0.00055  3.65887E+06 0.00044  5.08956E+06 0.00066  7.65548E+06 0.00057  6.23103E+06 0.00087  4.94192E+06 0.00094  3.94165E+06 0.00090  4.57596E+06 0.00076  8.13134E+06 0.00088  1.00791E+07 0.00088  1.68990E+07 0.00099  2.12303E+07 0.00102  2.49484E+07 0.00106  1.31957E+07 0.00108  8.41748E+06 0.00105  5.57209E+06 0.00088  4.73494E+06 0.00097  4.52703E+06 0.00104  3.42354E+06 0.00130  2.28792E+06 0.00136  1.89783E+06 0.00154  1.76331E+06 0.00165  1.44461E+06 0.00170  9.75783E+05 0.00187  6.29869E+05 0.00114  1.87608E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00934E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71180E+21 0.00028  6.92961E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82683E-01 3.3E-05  4.31868E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.28497E-03 0.00039  1.79438E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.49207E-03 0.00036  3.98110E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.07105E-04 0.00042  2.18672E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  5.09071E-04 0.00041  5.40753E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45803E+00 5.1E-06  2.47290E+00 2.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 5.9E-07  2.02607E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02101E-07 0.00011  2.11180E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81192E-01 3.2E-05  4.27888E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44387E-02 0.00038  1.14019E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57549E-03 0.00229 -6.62942E-03 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92331E-04 0.01110 -5.50066E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00833E-04 0.01299 -6.25276E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25322E-04 0.02720 -3.58546E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29214E-04 0.00630 -5.90447E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59698E-04 0.02021 -8.34696E-04 0.00534 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81196E-01 3.2E-05  4.27888E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44399E-02 0.00038  1.14019E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57569E-03 0.00229 -6.62942E-03 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92369E-04 0.01110 -5.50066E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00844E-04 0.01299 -6.25276E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25293E-04 0.02720 -3.58546E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29234E-04 0.00630 -5.90447E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59690E-04 0.02023 -8.34696E-04 0.00534 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25631E-01 8.0E-05  4.18774E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02365E+00 8.0E-05  7.95975E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48716E-03 0.00036  3.98110E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58864E-03 0.00020  5.73796E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 3.1E-05  4.09669E-03 0.00028  1.75764E-03 0.00090  4.26130E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54003E-02 0.00036 -9.61592E-04 0.00081 -1.82377E-04 0.00202  1.15843E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.73717E-03 0.00216 -1.61685E-04 0.00312 -1.29023E-04 0.00320 -6.50040E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.34645E-04 0.00994 -4.23145E-05 0.00951 -4.62965E-05 0.00954 -5.45436E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.63176E-04 0.01387 -3.76575E-05 0.01073 -2.94070E-05 0.00989 -6.22336E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.25431E-04 0.02781 -1.09356E-07 1.00000 -5.05206E-06 0.09598 -3.58041E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.01900E-04 0.00679 -2.73136E-05 0.01521 -2.05872E-05 0.01102 -5.88388E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.32436E-04 0.02376  2.72620E-05 0.00889  1.04338E-05 0.01334 -8.45129E-04 0.00522 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 3.1E-05  4.09669E-03 0.00028  1.75764E-03 0.00090  4.26130E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54014E-02 0.00036 -9.61592E-04 0.00081 -1.82377E-04 0.00202  1.15843E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.73737E-03 0.00216 -1.61685E-04 0.00312 -1.29023E-04 0.00320 -6.50040E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.34684E-04 0.00994 -4.23145E-05 0.00951 -4.62965E-05 0.00954 -5.45436E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63187E-04 0.01386 -3.76575E-05 0.01073 -2.94070E-05 0.00989 -6.22336E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.25402E-04 0.02781 -1.09356E-07 1.00000 -5.05206E-06 0.09598 -3.58041E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01920E-04 0.00680 -2.73136E-05 0.01521 -2.05872E-05 0.01102 -5.88388E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.32428E-04 0.02379  2.72620E-05 0.00889  1.04338E-05 0.01334 -8.45129E-04 0.00522 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21394E-01 0.00019  4.22443E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21601E-01 0.00031  4.23942E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21308E-01 0.00051  4.24830E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00032  4.18634E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00019  7.89065E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03648E+00 0.00030  7.86289E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03743E+00 0.00051  7.84642E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00032  7.96264E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04286E-03 0.00690  2.03096E-04 0.03379  1.06750E-03 0.01586  9.37606E-04 0.01661  2.77361E-03 0.00999  7.96192E-04 0.01828  2.64852E-04 0.03236 ];
LAMBDA                    (idx, [1:  14]) = [  7.23296E-01 0.01678  1.24894E-02 1.6E-05  3.17545E-02 0.00021  1.09229E-01 0.00019  3.16588E-01 0.00012  1.35064E+00 0.00027  8.60034E+00 0.00249 ];

