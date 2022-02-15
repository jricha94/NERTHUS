
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:32:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:34:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644715968020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06582E+00  1.03973E+00  9.80185E-01  9.79698E-01  1.01209E+00  9.69288E-01  9.39626E-01  1.01357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60496E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39504E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92102E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96967E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96715E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42200E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63182E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36080E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36062E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70697E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.03316E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28779E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15671E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31225E+00  6.31225E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.36667E-02  4.36667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52102E+01  5.52102E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76187E+00 0.00715 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86606E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.55836E-02  1.02536E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48672E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.67260E+18 0.00073  5.70206E-01 0.00048 ];
U238_FISS                 (idx, [1:   4]) = [  1.73586E+17 0.00486  1.02329E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.92725E+18 0.00084  3.49421E-01 0.00076 ];
PU240_FISS                (idx, [1:   4]) = [  3.61491E+15 0.03911  2.13027E-04 0.03905 ];
PU241_FISS                (idx, [1:   4]) = [  1.17629E+18 0.00171  6.93441E-02 0.00167 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32328E+18 0.00144  8.71900E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22835E+19 0.00083  4.60972E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58088E+18 0.00109  1.34389E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65499E+18 0.00136  9.96372E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.47336E+17 0.00313  1.67885E-02 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.34321E+15 0.04699  8.79805E-05 0.04706 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30043E+17 0.00425  8.63350E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999939 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74015E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000720 6.01085E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820194 3.82660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179025 1.79947E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999939 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.32717E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45429E+19 6.8E-06  4.45429E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69672E+19 1.4E-06  1.69672E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66510E+19 0.00040  2.37581E+19 0.00040  2.89298E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36182E+19 0.00025  4.07252E+19 0.00024  2.89298E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43303E+19 0.00045  4.43303E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50955E+22 0.00041  1.34187E+21 0.00039  1.37536E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.97720E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44159E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02324E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70850E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03890E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72708E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15664E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82215E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02296E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00455E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62524E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00468E+00 0.00041  9.99595E-01 0.00040  4.95811E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02304E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79429E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79429E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22573E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22515E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42416E-02 0.00516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44326E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93464E-03 0.00462  1.44394E-04 0.02747  9.12647E-04 0.01069  8.03445E-04 0.01108  2.17875E-03 0.00666  6.79043E-04 0.01195  2.16366E-04 0.02185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96726E-01 0.01133  1.25523E-02 0.00059  3.11373E-02 0.00031  1.09624E-01 0.00024  3.17267E-01 0.00012  1.28862E+00 0.00156  8.09376E+00 0.00583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93993E-03 0.00779  1.46438E-04 0.04729  9.21469E-04 0.01852  7.93675E-04 0.01952  2.18253E-03 0.01121  6.68966E-04 0.02161  2.26855E-04 0.03793 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05830E-01 0.01917  1.25566E-02 0.00096  3.11395E-02 0.00056  1.09598E-01 0.00039  3.17208E-01 0.00019  1.29034E+00 0.00250  8.04792E+00 0.00928 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47447E-04 0.00116  3.47469E-04 0.00116  3.44062E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49067E-04 0.00116  3.49089E-04 0.00117  3.45675E-04 0.01543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94195E-03 0.00769  1.44099E-04 0.04780  9.24251E-04 0.01799  7.77659E-04 0.01854  2.17563E-03 0.01184  6.89984E-04 0.02111  2.30324E-04 0.03634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22584E-01 0.01882  1.25634E-02 0.00121  3.11250E-02 0.00050  1.09593E-01 0.00043  3.17239E-01 0.00020  1.29278E+00 0.00271  8.09776E+00 0.01032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11396E-04 0.00305  3.11495E-04 0.00308  3.00603E-04 0.03833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12843E-04 0.00303  3.12943E-04 0.00306  3.01978E-04 0.03832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08227E-03 0.02365  1.33580E-04 0.14967  1.03399E-03 0.05114  7.92175E-04 0.05617  2.20143E-03 0.03707  6.67988E-04 0.06827  2.53104E-04 0.11418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37699E-01 0.06038  1.25693E-02 0.00278  3.11363E-02 0.00156  1.09654E-01 0.00133  3.17251E-01 0.00058  1.28732E+00 0.00769  8.03551E+00 0.02434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13515E-03 0.02321  1.41809E-04 0.14364  1.05468E-03 0.05052  7.97024E-04 0.05601  2.21079E-03 0.03506  6.72721E-04 0.06574  2.58136E-04 0.10999 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46527E-01 0.05991  1.25800E-02 0.00294  3.11375E-02 0.00151  1.09657E-01 0.00131  3.17262E-01 0.00056  1.28646E+00 0.00770  8.04546E+00 0.02392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63333E+01 0.02369 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29806E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31338E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00278E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51705E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97147E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97970E-05 0.00013  2.97966E-05 0.00013  2.98714E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44329E-04 0.00073  4.44391E-04 0.00073  4.31510E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65211E-01 0.00030  5.65202E-01 0.00030  5.69310E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12735E+01 0.01080 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35649E+02 0.00031  1.62228E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65486E+05 0.00183  2.12796E+06 0.00097  4.70234E+06 0.00077  8.84028E+06 0.00039  9.73703E+06 0.00023  9.50707E+06 0.00014  8.31589E+06 0.00023  7.29311E+06 0.00015  7.83551E+06 0.00019  7.64466E+06 0.00019  7.75992E+06 9.6E-05  7.60289E+06 0.00016  7.77323E+06 7.1E-05  7.63525E+06 0.00018  7.64888E+06 0.00016  6.71130E+06 0.00015  6.74380E+06 0.00013  6.69683E+06 0.00014  6.63800E+06 0.00022  1.30716E+07 0.00011  1.27299E+07 8.3E-05  9.23286E+06 0.00018  5.94125E+06 0.00021  6.97832E+06 0.00014  6.59327E+06 0.00016  5.59296E+06 0.00022  9.58729E+06 0.00024  2.00793E+06 0.00033  2.51877E+06 0.00038  2.27237E+06 0.00041  1.33706E+06 0.00053  2.33615E+06 0.00059  1.60067E+06 0.00041  1.37322E+06 0.00056  2.61518E+05 0.00112  2.49928E+05 0.00120  2.45126E+05 0.00098  2.44222E+05 0.00084  2.45428E+05 0.00135  2.51520E+05 0.00130  2.67309E+05 0.00098  2.56085E+05 0.00071  4.88180E+05 0.00097  7.94077E+05 0.00102  1.04130E+06 0.00059  3.04184E+06 0.00058  4.05662E+06 0.00083  5.82043E+06 0.00073  4.58310E+06 0.00083  3.56390E+06 0.00105  2.81414E+06 0.00089  3.24882E+06 0.00105  5.77115E+06 0.00118  7.18146E+06 0.00120  1.20927E+07 0.00127  1.52616E+07 0.00108  1.80277E+07 0.00108  9.57548E+06 0.00131  6.12402E+06 0.00125  4.06681E+06 0.00125  3.46116E+06 0.00153  3.31901E+06 0.00125  2.51607E+06 0.00173  1.68854E+06 0.00174  1.39883E+06 0.00133  1.30440E+06 0.00155  1.07317E+06 0.00188  7.25669E+05 0.00254  4.71815E+05 0.00190  1.40317E+05 0.00445 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02323E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85194E+21 0.00059  5.24368E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 1.9E-05  4.35457E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65679E-03 0.00048  1.96975E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.89652E-03 0.00046  4.75521E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.39736E-04 0.00053  2.78546E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  6.12108E-04 0.00053  7.34493E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55326E+00 1.5E-05  2.63688E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 2.4E-06  2.05054E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.61692E-08 0.00021  2.11421E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77716E-01 2.0E-05  4.30702E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43035E-02 0.00026  1.14948E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56581E-03 0.00134 -6.75568E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03870E-04 0.00992 -5.60282E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44285E-04 0.02044 -6.35774E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37020E-04 0.03088 -3.62650E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74006E-04 0.00944 -5.99294E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58386E-04 0.02465 -8.44136E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77724E-01 2.0E-05  4.30702E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43054E-02 0.00026  1.14948E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56616E-03 0.00134 -6.75568E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03914E-04 0.00992 -5.60282E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44284E-04 0.02044 -6.35774E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37046E-04 0.03088 -3.62650E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73967E-04 0.00945 -5.99294E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58432E-04 0.02459 -8.44136E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26196E-01 6.3E-05  4.22313E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02188E+00 6.3E-05  7.89304E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88869E-03 0.00048  4.75521E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45011E-03 0.00018  6.67614E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74162E-01 1.8E-05  3.55420E-03 0.00050  1.92137E-03 0.00079  4.28781E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51440E-02 0.00024 -8.40495E-04 0.00082 -1.90046E-04 0.00278  1.16848E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70428E-03 0.00138 -1.38468E-04 0.00312 -1.43535E-04 0.00579 -6.61215E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.39314E-04 0.00918 -3.54437E-05 0.01411 -5.16844E-05 0.01096 -5.55114E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.11457E-04 0.02366 -3.28280E-05 0.01349 -3.18746E-05 0.01511 -6.32586E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.37198E-04 0.02982 -1.77585E-07 1.00000 -5.86400E-06 0.07810 -3.62064E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.51081E-04 0.01003 -2.29254E-05 0.01166 -2.29865E-05 0.01289 -5.96996E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.34923E-04 0.02848  2.34629E-05 0.00820  1.10594E-05 0.02965 -8.55196E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74170E-01 1.8E-05  3.55420E-03 0.00050  1.92137E-03 0.00079  4.28781E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51459E-02 0.00024 -8.40495E-04 0.00082 -1.90046E-04 0.00278  1.16848E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70463E-03 0.00138 -1.38468E-04 0.00312 -1.43535E-04 0.00579 -6.61215E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.39357E-04 0.00918 -3.54437E-05 0.01411 -5.16844E-05 0.01096 -5.55114E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11456E-04 0.02367 -3.28280E-05 0.01349 -3.18746E-05 0.01511 -6.32586E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.37224E-04 0.02982 -1.77585E-07 1.00000 -5.86400E-06 0.07810 -3.62064E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51041E-04 0.01003 -2.29254E-05 0.01166 -2.29865E-05 0.01289 -5.96996E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.34970E-04 0.02841  2.34629E-05 0.00820  1.10594E-05 0.02965 -8.55196E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22511E-01 0.00024  4.27592E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22397E-01 0.00024  4.30859E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22234E-01 0.00053  4.30424E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22905E-01 0.00048  4.21627E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03356E+00 0.00024  7.79565E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03392E+00 0.00024  7.73657E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03445E+00 0.00053  7.74437E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03230E+00 0.00048  7.90601E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93993E-03 0.00779  1.46438E-04 0.04729  9.21469E-04 0.01852  7.93675E-04 0.01952  2.18253E-03 0.01121  6.68966E-04 0.02161  2.26855E-04 0.03793 ];
LAMBDA                    (idx, [1:  14]) = [  7.05830E-01 0.01917  1.25566E-02 0.00096  3.11395E-02 0.00056  1.09598E-01 0.00039  3.17208E-01 0.00019  1.29034E+00 0.00250  8.04792E+00 0.00928 ];

