
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/37/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:10:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093020972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96165E-01  1.00154E+00  1.00158E+00  9.97937E-01  9.99662E-01  1.00064E+00  1.00108E+00  1.00140E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11132E-01 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88868E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91691E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96598E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96320E-01 9.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62013E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59560E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48397E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48381E+02 0.00127  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71679E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.15776E+01 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800031 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22060E+01 ;
RUNNING_TIME              (idx, 1)        =  9.26477E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74013E+00  1.74013E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.06667E-02  3.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.49332E+00  7.49332E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.26408E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71426 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95101E+00 0.00028 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10708E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86118E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52488E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.73491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06840E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44400E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75249E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33519E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04916E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45180E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.38691E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81755E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.62230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57000E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24980E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14897E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29068E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28646E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.54702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.61079E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.69676E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.69772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21982E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41356E+15 0.00126  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.26172E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.54641E-03 -3.35565E+24  3.95994E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72904E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  1.03132E+19 0.00212  6.05301E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.74636E+17 0.01699  1.02479E-02 0.01684 ];
PU239_FISS                (idx, [1:   4]) = [  5.95826E+18 0.00306  3.49697E-01 0.00255 ];
PU240_FISS                (idx, [1:   4]) = [  2.86411E+15 0.13458  1.68091E-04 0.13405 ];
PU241_FISS                (idx, [1:   4]) = [  5.85111E+17 0.01007  3.43468E-02 0.01014 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31034E+18 0.00543  8.73098E-02 0.00534 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34959E+19 0.00245  5.09967E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56324E+18 0.00385  1.34659E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.90390E+18 0.00591  7.19369E-02 0.00543 ];
PU241_CAPT                (idx, [1:   4]) = [  2.29026E+17 0.01456  8.65339E-03 0.01444 ];
XE135_CAPT                (idx, [1:   4]) = [  3.42795E+15 0.13128  1.29430E-04 0.13153 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08973E+17 0.01751  7.89711E-03 0.01747 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800031 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35211E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.01352E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478918 4.79669E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308343 3.08845E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12770 1.28378E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800031 8.01352E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43040E+19 2.4E-05  4.43040E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69930E+19 5.0E-06  1.69930E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64725E+19 0.00109  2.33250E+19 0.00128  3.14751E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34654E+19 0.00066  4.03179E+19 0.00074  3.14751E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41356E+19 0.00126  4.41356E+19 0.00126  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63108E+22 0.00135  1.46748E+21 0.00121  1.48434E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.08423E+17 0.01358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41739E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.53667E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56487E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56487E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68643E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97488E-01 0.00067 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.05142E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11687E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84249E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02291E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00650E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60720E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04586E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00146  1.00187E+00 0.00143  4.63449E-03 0.02507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02114E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81756E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81727E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55768E-07 0.00458 ];
IMP_EALF                  (idx, [1:   2]) = [  2.56319E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22746E-02 0.01768 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34051E-02 0.00316 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.66075E-03 0.01534  1.50372E-04 0.09667  8.61436E-04 0.04364  8.00766E-04 0.04158  2.04454E-03 0.02365  6.02541E-04 0.04239  2.01099E-04 0.07970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04049E-01 0.04115  9.52746E-03 0.06279  3.11920E-02 0.00123  1.09385E-01 0.00079  3.17852E-01 0.00037  1.32772E+00 0.00347  7.22907E+00 0.04938 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77779E-03 0.02756  1.82044E-04 0.16895  8.46802E-04 0.07982  8.53403E-04 0.06617  2.07481E-03 0.04154  5.94289E-04 0.06738  2.26442E-04 0.12660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34706E-01 0.06509  1.24995E-02 0.00087  3.11536E-02 0.00183  1.09315E-01 0.00106  3.17723E-01 0.00052  1.33075E+00 0.00527  8.57171E+00 0.01537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.20331E-04 0.00374  4.20289E-04 0.00374  4.22763E-04 0.04511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.22911E-04 0.00343  4.22868E-04 0.00344  4.25347E-04 0.04505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.61854E-03 0.02649  1.60509E-04 0.14651  8.84804E-04 0.06338  8.14159E-04 0.07254  1.99178E-03 0.04072  5.71031E-04 0.06836  1.96259E-04 0.12255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.89844E-01 0.06201  1.24884E-02 4.9E-05  3.11590E-02 0.00206  1.09488E-01 0.00170  3.17570E-01 0.00049  1.33161E+00 0.00733  8.69894E+00 0.01866 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80917E-04 0.00794  3.80594E-04 0.00806  4.00551E-04 0.11209 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.83243E-04 0.00777  3.82918E-04 0.00788  4.03100E-04 0.11188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24366E-03 0.08228  3.03817E-04 0.30921  8.66253E-04 0.19838  9.03244E-04 0.17278  2.42909E-03 0.12929  4.22959E-04 0.21490  3.18304E-04 0.30548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45713E-01 0.19209  1.24874E-02 9.5E-05  3.12299E-02 0.00469  1.09445E-01 0.00320  3.18056E-01 0.00135  1.32183E+00 0.01506  8.39963E+00 0.05450 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33809E-03 0.08316  3.02615E-04 0.28603  8.74647E-04 0.18940  9.44971E-04 0.18081  2.43272E-03 0.13100  4.95857E-04 0.19986  2.87281E-04 0.28557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90609E-01 0.17187  1.24874E-02 9.5E-05  3.12254E-02 0.00469  1.09415E-01 0.00312  3.18079E-01 0.00137  1.32581E+00 0.01361  8.28019E+00 0.05908 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39064E+01 0.08418 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.01401E-04 0.00253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.03854E-04 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.69400E-03 0.02091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.17074E+01 0.02151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.96291E-07 0.00166 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00361E-05 0.00041  3.00357E-05 0.00042  3.01056E-05 0.00702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18962E-04 0.00275  5.18953E-04 0.00278  5.18719E-04 0.02925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98117E-01 0.00097  5.98144E-01 0.00095  6.02267E-01 0.02499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18844E+01 0.03748 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47876E+02 0.00127  1.78030E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30973E+04 0.01059  4.27044E+05 0.00290  9.43910E+05 0.00178  1.76902E+06 0.00164  1.94998E+06 0.00157  1.90403E+06 0.00056  1.66600E+06 0.00087  1.45904E+06 0.00038  1.56851E+06 0.00058  1.52986E+06 0.00060  1.55441E+06 0.00046  1.52218E+06 0.00033  1.55632E+06 6.8E-05  1.53187E+06 0.00041  1.53398E+06 0.00037  1.34512E+06 0.00042  1.35364E+06 0.00087  1.34419E+06 0.00054  1.33407E+06 0.00021  2.62866E+06 0.00062  2.56394E+06 0.00076  1.86247E+06 0.00037  1.19883E+06 0.00025  1.41086E+06 0.00069  1.33443E+06 0.00130  1.13476E+06 0.00099  1.95090E+06 0.00075  4.10320E+05 0.00160  5.15964E+05 0.00243  4.65990E+05 0.00220  2.74080E+05 0.00172  4.78467E+05 0.00218  3.29766E+05 0.00175  2.85069E+05 0.00086  5.50009E+04 0.00132  5.30315E+04 0.00090  5.28906E+04 0.00312  5.29867E+04 0.00139  5.35558E+04 0.00654  5.39641E+04 0.00292  5.69424E+04 0.00135  5.45046E+04 0.00157  1.03736E+05 0.00562  1.68976E+05 0.00347  2.22657E+05 0.00363  6.61236E+05 0.00231  9.14239E+05 0.00296  1.36372E+06 0.00314  1.09735E+06 0.00288  8.63915E+05 0.00329  6.87698E+05 0.00359  7.97634E+05 0.00402  1.41992E+06 0.00313  1.77085E+06 0.00319  2.99126E+06 0.00317  3.78207E+06 0.00366  4.48203E+06 0.00414  2.37632E+06 0.00387  1.52539E+06 0.00394  1.01242E+06 0.00451  8.63028E+05 0.00494  8.23198E+05 0.00461  6.26820E+05 0.00318  4.20832E+05 0.00141  3.51170E+05 0.00392  3.24672E+05 0.00235  2.65860E+05 0.00657  1.83012E+05 0.00392  1.16751E+05 0.00719  3.52039E+04 0.00620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02133E+00 0.00206 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89082E+21 0.00200  6.42066E+21 0.00359 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79553E-01 9.5E-05  4.33422E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55711E-03 0.00221  1.72452E-03 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.74174E-03 0.00213  4.08710E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  1.84628E-04 0.00183  2.36258E-03 0.00371 ];
INF_NSF                   (idx, [1:   4]) = [  4.69156E-04 0.00188  6.17853E-03 0.00371 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54108E+00 5.8E-05  2.61516E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03715E+02 1.1E-05  2.04691E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86686E-08 0.00100  2.12532E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77812E-01 0.00010  4.29335E-01 9.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42484E-02 0.00055  1.14233E-02 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56607E-03 0.00529 -6.74974E-03 0.00276 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89086E-04 0.06616 -5.56872E-03 0.00474 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49793E-04 0.08499 -6.30155E-03 0.00205 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42422E-04 0.06647 -3.61786E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02394E-04 0.01283 -5.92900E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48416E-04 0.02541 -8.44021E-04 0.01380 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77820E-01 0.00010  4.29335E-01 9.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42502E-02 0.00056  1.14233E-02 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56625E-03 0.00529 -6.74974E-03 0.00276 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89049E-04 0.06625 -5.56872E-03 0.00474 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49798E-04 0.08520 -6.30155E-03 0.00205 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42477E-04 0.06605 -3.61786E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02387E-04 0.01274 -5.92900E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48422E-04 0.02556 -8.44021E-04 0.01380 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26378E-01 0.00017  4.20360E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02131E+00 0.00017  7.92971E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73420E-03 0.00219  4.08710E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55078E-03 0.00112  5.86102E-03 0.00261 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74002E-01 8.2E-05  3.80994E-03 0.00216  1.77403E-03 0.00287  4.27561E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51390E-02 0.00050 -8.90545E-04 0.00231 -1.81695E-04 0.01757  1.16050E-02 0.00323 ];
INF_S2                    (idx, [1:   8]) = [  2.71710E-03 0.00528 -1.51032E-04 0.00946 -1.32004E-04 0.01427 -6.61774E-03 0.00292 ];
INF_S3                    (idx, [1:   8]) = [  5.28548E-04 0.06123 -3.94624E-05 0.03647 -4.66565E-05 0.01613 -5.52207E-03 0.00489 ];
INF_S4                    (idx, [1:   8]) = [ -2.12724E-04 0.09649 -3.70697E-05 0.02558 -2.79255E-05 0.00902 -6.27362E-03 0.00203 ];
INF_S5                    (idx, [1:   8]) = [  1.40069E-04 0.06284  2.35334E-06 0.44638 -5.79603E-06 0.31107 -3.61207E-03 0.00238 ];
INF_S6                    (idx, [1:   8]) = [ -3.77059E-04 0.01262 -2.53349E-05 0.04391 -2.15083E-05 0.01585 -5.90749E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.23835E-04 0.03155  2.45813E-05 0.05880  9.51049E-06 0.09732 -8.53532E-04 0.01265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74010E-01 8.2E-05  3.80994E-03 0.00216  1.77403E-03 0.00287  4.27561E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51408E-02 0.00050 -8.90545E-04 0.00231 -1.81695E-04 0.01757  1.16050E-02 0.00323 ];
INF_SP2                   (idx, [1:   8]) = [  2.71729E-03 0.00527 -1.51032E-04 0.00946 -1.32004E-04 0.01427 -6.61774E-03 0.00292 ];
INF_SP3                   (idx, [1:   8]) = [  5.28512E-04 0.06132 -3.94624E-05 0.03647 -4.66565E-05 0.01613 -5.52207E-03 0.00489 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12729E-04 0.09674 -3.70697E-05 0.02558 -2.79255E-05 0.00902 -6.27362E-03 0.00203 ];
INF_SP5                   (idx, [1:   8]) = [  1.40124E-04 0.06243  2.35334E-06 0.44638 -5.79603E-06 0.31107 -3.61207E-03 0.00238 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77052E-04 0.01251 -2.53349E-05 0.04391 -2.15083E-05 0.01585 -5.90749E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.23841E-04 0.03174  2.45813E-05 0.05880  9.51049E-06 0.09732 -8.53532E-04 0.01265 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23172E-01 0.00077  4.25005E-01 0.00367 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23352E-01 0.00213  4.27507E-01 0.00546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23161E-01 0.00131  4.27038E-01 0.00453 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23013E-01 0.00199  4.20599E-01 0.00610 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03144E+00 0.00077  7.84337E-01 0.00368 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03088E+00 0.00212  7.79783E-01 0.00541 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03148E+00 0.00131  7.80619E-01 0.00452 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03196E+00 0.00199  7.92608E-01 0.00610 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77779E-03 0.02756  1.82044E-04 0.16895  8.46802E-04 0.07982  8.53403E-04 0.06617  2.07481E-03 0.04154  5.94289E-04 0.06738  2.26442E-04 0.12660 ];
LAMBDA                    (idx, [1:  14]) = [  7.34706E-01 0.06509  1.24995E-02 0.00087  3.11536E-02 0.00183  1.09315E-01 0.00106  3.17723E-01 0.00052  1.33075E+00 0.00527  8.57171E+00 0.01537 ];

