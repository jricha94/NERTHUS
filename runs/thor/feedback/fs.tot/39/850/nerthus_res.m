
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:51:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274521145 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.18477E+00  1.23635E+00  8.24516E-01  7.60686E-01  1.25134E+00  8.35091E-01  1.17048E+00  7.36757E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62494E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37506E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91591E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81209E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84632E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63387E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63376E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74893E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21070E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.96348E+01 ;
RUNNING_TIME              (idx, 1)        =  1.57075E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09359E+01  1.09359E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.03667E-02  3.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74072E+00  4.74072E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.52330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97307E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.02374E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.15031E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84431E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.66414E+16 0.04204  1.55247E-03 0.04190 ];
U235_FISS                 (idx, [1:   4]) = [  1.71090E+19 0.00170  9.96995E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45536E+16 0.04795  1.43176E-03 0.04812 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93451E+18 0.00243  4.15749E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68233E+18 0.00361  1.54105E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23746E+18 0.00372  1.77324E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  4.69341E+14 0.31608  1.95389E-05 0.31608 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800202 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.63300E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460246 4.60599E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330517 3.30792E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9439 9.47208E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800202 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38955E+19 0.00128  2.07785E+19 0.00106  3.11700E+18 0.00501 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10832E+19 0.00074  3.79662E+19 0.00058  3.11700E+18 0.00501 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15031E+19 0.00136  4.15031E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67500E+22 0.00131  1.54198E+21 0.00094  1.52080E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91340E+17 0.01368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15745E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76269E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00489E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72778E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12012E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88466E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99691E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01986E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00758E+00 0.00141  1.00121E+00 0.00138  6.57542E-03 0.02069 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00950E+00 0.00136 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00879E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02086E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88638E-07 0.00410 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88363E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19785E-02 0.02880 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22251E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49977E-03 0.01267  2.22593E-04 0.08434  1.06104E-03 0.03287  1.06001E-03 0.03385  2.93284E-03 0.02017  9.07640E-04 0.04000  3.15645E-04 0.06410 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69071E-01 0.03584  1.07731E-02 0.04492  3.18339E-02 0.00022  1.09424E-01 0.00022  3.17133E-01 0.00014  1.35259E+00 0.00037  8.03861E+00 0.02786 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50193E-03 0.02263  2.43213E-04 0.11073  1.00941E-03 0.05194  1.06980E-03 0.05994  3.01679E-03 0.03473  8.89482E-04 0.06077  2.73234E-04 0.08982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08596E-01 0.04701  1.24906E-02 0.0E+00  3.18354E-02 0.00025  1.09423E-01 0.00021  3.17236E-01 0.00030  1.35177E+00 0.00064  8.46336E+00 0.01200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56343E-04 0.00393  4.56484E-04 0.00399  4.42975E-04 0.03857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59696E-04 0.00340  4.59837E-04 0.00345  4.46346E-04 0.03857 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57046E-03 0.02130  2.50379E-04 0.12182  1.08803E-03 0.04186  1.09688E-03 0.05590  2.96360E-03 0.03137  8.74645E-04 0.05887  2.96921E-04 0.09291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40031E-01 0.05606  1.24906E-02 0.0E+00  3.18376E-02 0.00039  1.09413E-01 0.00024  3.17115E-01 0.00017  1.35254E+00 0.00070  8.50491E+00 0.01144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19782E-04 0.00685  4.19888E-04 0.00689  4.14028E-04 0.11814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22898E-04 0.00672  4.23003E-04 0.00675  4.17326E-04 0.11864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95578E-03 0.07072  1.74658E-04 0.34697  6.02297E-04 0.19615  1.16660E-03 0.16336  2.90962E-03 0.10307  8.81986E-04 0.25428  2.20612E-04 0.33689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30194E-01 0.14057  1.24906E-02 6.8E-09  3.18634E-02 0.00123  1.09375E-01 3.3E-09  3.17058E-01 0.00017  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09103E-03 0.06994  2.06119E-04 0.35366  5.94726E-04 0.18975  1.16422E-03 0.16095  2.95808E-03 0.09735  9.48567E-04 0.24130  2.19307E-04 0.31195 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49436E-01 0.13810  1.24906E-02 3.9E-09  3.18591E-02 0.00110  1.09375E-01 0.0E+00  3.17043E-01 0.00013  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42147E+01 0.06911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37763E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41015E-04 0.00136 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44792E-03 0.01139 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47451E+01 0.01243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74986E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07150E-05 0.00041  3.07156E-05 0.00041  3.06032E-05 0.00578 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56253E-04 0.00201  5.56388E-04 0.00204  5.34859E-04 0.02227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67361E-01 0.00084  6.67314E-01 0.00087  6.85320E-01 0.02117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10175E+01 0.03515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62780E+02 0.00092  1.87869E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86404E+04 0.00238  4.32370E+05 0.00209  9.63861E+05 0.00077  1.83734E+06 0.00117  2.02858E+06 0.00058  1.94976E+06 0.00068  1.74122E+06 0.00084  1.57750E+06 0.00097  1.60755E+06 0.00049  1.56812E+06 0.00095  1.57311E+06 0.00039  1.55019E+06 0.00048  1.57731E+06 0.00041  1.54981E+06 0.00027  1.54535E+06 0.00060  1.31200E+06 0.00078  1.09746E+06 0.00025  1.35888E+06 0.00021  1.35919E+06 0.00060  2.68036E+06 0.00024  2.59470E+06 0.00056  1.87699E+06 0.00053  1.20090E+06 0.00025  1.43911E+06 0.00054  1.32249E+06 0.00085  1.12746E+06 0.00087  2.04143E+06 0.00108  4.39731E+05 0.00154  5.51519E+05 0.00134  4.99165E+05 0.00137  2.94331E+05 0.00216  5.13050E+05 0.00139  3.54680E+05 0.00131  3.09791E+05 0.00260  6.08671E+04 0.00139  6.00979E+04 0.00371  6.19465E+04 0.00467  6.39887E+04 0.00190  6.31442E+04 0.00366  6.34217E+04 0.00172  6.52695E+04 0.00181  6.14312E+04 0.00521  1.16818E+05 0.00350  1.91061E+05 0.00186  2.51616E+05 0.00168  7.52792E+05 0.00035  1.05942E+06 0.00217  1.60917E+06 0.00175  1.32024E+06 0.00244  1.05363E+06 0.00274  8.42251E+05 0.00286  9.79217E+05 0.00219  1.74539E+06 0.00216  2.16269E+06 0.00161  3.62918E+06 0.00218  4.56907E+06 0.00153  5.38033E+06 0.00248  2.84793E+06 0.00299  1.81533E+06 0.00294  1.20362E+06 0.00424  1.02265E+06 0.00229  9.77773E+05 0.00132  7.38835E+05 0.00326  4.94650E+05 0.00363  4.11996E+05 0.00223  3.79797E+05 0.00332  3.11798E+05 0.00419  2.10538E+05 0.00564  1.37064E+05 0.00464  4.06497E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02132E+00 0.00139 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49931E+21 0.00101  7.25124E+21 0.00223 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82700E-01 3.3E-05  4.31309E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22346E-03 0.00108  1.69273E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.41653E-03 0.00100  3.81047E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.93069E-04 0.00164  2.11774E-03 0.00223 ];
INF_NSF                   (idx, [1:   4]) = [  4.71523E-04 0.00164  5.16030E-03 0.00223 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03403E-07 0.00069  2.11693E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81282E-01 3.7E-05  4.27503E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00048  1.13504E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57622E-03 0.00606 -6.64714E-03 0.00243 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94372E-04 0.01659 -5.49443E-03 0.00621 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95394E-04 0.03865 -6.26848E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29401E-04 0.15016 -3.58576E-03 0.00530 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28086E-04 0.02563 -5.88692E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46175E-04 0.07174 -8.34704E-04 0.01878 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81286E-01 3.7E-05  4.27503E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44368E-02 0.00047  1.13504E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57639E-03 0.00605 -6.64714E-03 0.00243 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94342E-04 0.01648 -5.49443E-03 0.00621 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95351E-04 0.03892 -6.26848E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29397E-04 0.15032 -3.58576E-03 0.00530 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28038E-04 0.02564 -5.88692E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46183E-04 0.07170 -8.34704E-04 0.01878 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25808E-01 0.00013  4.18258E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00013  7.96956E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41181E-03 0.00100  3.81047E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61590E-03 0.00091  5.49824E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77084E-01 4.1E-05  4.19783E-03 0.00146  1.69240E-03 0.00290  4.25810E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00040 -9.86973E-04 0.00337 -1.78216E-04 0.00378  1.15286E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.74423E-03 0.00583 -1.68012E-04 0.01424 -1.23379E-04 0.00616 -6.52377E-03 0.00252 ];
INF_S3                    (idx, [1:   8]) = [  5.35780E-04 0.01566 -4.14079E-05 0.03278 -4.41227E-05 0.02133 -5.45031E-03 0.00640 ];
INF_S4                    (idx, [1:   8]) = [ -2.57890E-04 0.04441 -3.75042E-05 0.03621 -2.86788E-05 0.02946 -6.23980E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.29064E-04 0.15851  3.36260E-07 1.00000 -4.33137E-06 0.23887 -3.58143E-03 0.00551 ];
INF_S6                    (idx, [1:   8]) = [ -3.99246E-04 0.02766 -2.88401E-05 0.03884 -2.02566E-05 0.04076 -5.86666E-03 0.00144 ];
INF_S7                    (idx, [1:   8]) = [  1.17881E-04 0.08512  2.82943E-05 0.04990  1.13102E-05 0.08674 -8.46014E-04 0.01885 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77088E-01 4.1E-05  4.19783E-03 0.00146  1.69240E-03 0.00290  4.25810E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54237E-02 0.00040 -9.86973E-04 0.00337 -1.78216E-04 0.00378  1.15286E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.74440E-03 0.00582 -1.68012E-04 0.01424 -1.23379E-04 0.00616 -6.52377E-03 0.00252 ];
INF_SP3                   (idx, [1:   8]) = [  5.35750E-04 0.01557 -4.14079E-05 0.03278 -4.41227E-05 0.02133 -5.45031E-03 0.00640 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57847E-04 0.04471 -3.75042E-05 0.03621 -2.86788E-05 0.02946 -6.23980E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.29061E-04 0.15868  3.36260E-07 1.00000 -4.33137E-06 0.23887 -3.58143E-03 0.00551 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99197E-04 0.02767 -2.88401E-05 0.03884 -2.02566E-05 0.04076 -5.86666E-03 0.00144 ];
INF_SP7                   (idx, [1:   8]) = [  1.17889E-04 0.08508  2.82943E-05 0.04990  1.13102E-05 0.08674 -8.46014E-04 0.01885 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21262E-01 0.00090  4.22032E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22116E-01 0.00153  4.24103E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20718E-01 0.00109  4.21812E-01 0.00468 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20961E-01 0.00202  4.20253E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03758E+00 0.00091  7.89834E-01 0.00137 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00153  7.85976E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03934E+00 0.00109  7.90294E-01 0.00469 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03856E+00 0.00202  7.93231E-01 0.00495 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50193E-03 0.02263  2.43213E-04 0.11073  1.00941E-03 0.05194  1.06980E-03 0.05994  3.01679E-03 0.03473  8.89482E-04 0.06077  2.73234E-04 0.08982 ];
LAMBDA                    (idx, [1:  14]) = [  7.08596E-01 0.04701  1.24906E-02 0.0E+00  3.18354E-02 0.00025  1.09423E-01 0.00021  3.17236E-01 0.00030  1.35177E+00 0.00064  8.46336E+00 0.01200 ];

