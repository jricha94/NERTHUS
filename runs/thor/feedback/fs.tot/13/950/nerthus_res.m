
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056150025 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83186E-01  9.46517E-01  9.74196E-01  1.02178E+00  1.14033E+00  9.78132E-01  1.00827E+00  9.47587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62057E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37943E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91741E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96383E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96067E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80958E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85880E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63116E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63104E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74787E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20898E+02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00048E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00048E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13474E+01 ;
RUNNING_TIME              (idx, 1)        =  2.05828E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53844E+01  1.53844E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84833E-02  2.84833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16943E+00  5.16943E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.05823E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.00883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82489E+00 0.00820 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.51439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33008E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76309E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44546E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96076E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45249E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40164E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84859E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29443E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22993E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05301E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95123E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20071E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15249E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17050E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90952E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.58061E+16 0.04669  1.50340E-03 0.04677 ];
U235_FISS                 (idx, [1:   4]) = [  1.71164E+19 0.00174  9.96997E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52967E+16 0.04494  1.47532E-03 0.04556 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00473E+19 0.00204  4.17307E-01 0.00138 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70541E+18 0.00349  1.53905E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27658E+18 0.00352  1.77612E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06717E+14 0.70264  4.42753E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800387 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98015E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800387 8.00898E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461526 4.61854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329169 3.29328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9692 9.71536E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800387 8.00898E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 1.4E-06  4.18912E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41119E+19 0.00121  2.09898E+19 0.00106  3.12208E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12996E+19 0.00071  3.81775E+19 0.00058  3.12208E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17050E+19 0.00140  4.17050E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68048E+22 0.00130  1.54510E+21 0.00111  1.52597E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06582E+17 0.01515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18061E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78458E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50198E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00795E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70001E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12047E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01568E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00335E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00330E+00 0.00135  9.96844E-01 0.00127  6.50261E-03 0.01937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01549E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84722E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84763E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90077E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89187E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22023E-02 0.03350 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22163E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48429E-03 0.01477  1.99979E-04 0.08890  1.05607E-03 0.03333  1.02851E-03 0.03804  2.97353E-03 0.02065  9.34373E-04 0.04046  2.91825E-04 0.06595 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52746E-01 0.03303  1.03047E-02 0.05182  3.18177E-02 0.00013  1.09433E-01 0.00021  3.17042E-01 5.9E-05  1.35290E+00 0.00031  8.21160E+00 0.02588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42316E-03 0.01886  1.84750E-04 0.13514  1.09468E-03 0.05228  1.01012E-03 0.06427  2.90745E-03 0.03327  9.47872E-04 0.05621  2.78292E-04 0.10999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43507E-01 0.05441  1.24906E-02 0.0E+00  3.18189E-02 0.00027  1.09503E-01 0.00062  3.17012E-01 2.7E-05  1.35293E+00 0.00039  8.64976E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57733E-04 0.00339  4.57908E-04 0.00336  4.32731E-04 0.04526 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59155E-04 0.00292  4.59333E-04 0.00290  4.33807E-04 0.04509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50309E-03 0.02055  1.77446E-04 0.13795  1.06613E-03 0.05657  1.08165E-03 0.05752  3.01215E-03 0.03010  9.11834E-04 0.05971  2.53889E-04 0.11493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91190E-01 0.05495  1.24906E-02 2.7E-09  3.18057E-02 0.00029  1.09444E-01 0.00036  3.17057E-01 0.00013  1.35280E+00 0.00050  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21427E-04 0.00666  4.21865E-04 0.00674  3.54011E-04 0.06790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22707E-04 0.00629  4.23149E-04 0.00639  3.55226E-04 0.06784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17806E-03 0.07592  1.51717E-04 0.51133  1.01037E-03 0.16146  8.42051E-04 0.20458  3.14801E-03 0.10202  9.08321E-04 0.18253  1.17601E-04 0.65410 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.79743E-01 0.18707  1.24906E-02 5.7E-09  3.18020E-02 0.00069  1.09854E-01 0.00316  3.17345E-01 0.00112  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25231E-03 0.07453  2.06770E-04 0.47951  1.03709E-03 0.16179  8.79345E-04 0.19336  3.16638E-03 0.10010  8.63828E-04 0.18386  9.89035E-05 0.57681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.98532E-01 0.19279  1.24906E-02 5.7E-09  3.18100E-02 0.00044  1.09854E-01 0.00316  3.17345E-01 0.00112  1.35398E+00 4.2E-09  8.63638E+00 5.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47286E+01 0.07545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39950E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41322E-04 0.00109 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49922E-03 0.01687 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47830E+01 0.01727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.71977E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07331E-05 0.00046  3.07339E-05 0.00046  3.05896E-05 0.00473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56170E-04 0.00196  5.56264E-04 0.00194  5.41850E-04 0.02445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64442E-01 0.00071  6.64469E-01 0.00073  6.71957E-01 0.02177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07787E+01 0.03760 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62514E+02 0.00094  1.87971E+02 0.00117 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68954E+04 0.00482  4.29417E+05 0.00097  9.64098E+05 0.00159  1.84293E+06 0.00108  2.03138E+06 0.00092  1.94997E+06 0.00105  1.74195E+06 0.00103  1.57740E+06 0.00065  1.60809E+06 0.00053  1.56977E+06 0.00027  1.57345E+06 0.00018  1.55015E+06 0.00052  1.57727E+06 0.00070  1.54924E+06 0.00058  1.54571E+06 0.00055  1.31223E+06 0.00027  1.09915E+06 0.00041  1.35716E+06 0.00030  1.35978E+06 0.00067  2.68117E+06 0.00041  2.59623E+06 0.00050  1.87627E+06 0.00049  1.19918E+06 0.00046  1.43547E+06 0.00084  1.31811E+06 0.00087  1.12491E+06 0.00038  2.03378E+06 0.00102  4.37908E+05 0.00115  5.50945E+05 0.00154  4.96437E+05 0.00214  2.92847E+05 0.00343  5.10783E+05 0.00211  3.53583E+05 0.00166  3.08657E+05 0.00107  6.08763E+04 0.00398  6.00581E+04 0.00488  6.19972E+04 0.00352  6.40170E+04 0.00140  6.34549E+04 0.00135  6.28273E+04 0.00211  6.50154E+04 0.00193  6.13590E+04 0.00532  1.17224E+05 0.00272  1.90510E+05 0.00324  2.51548E+05 0.00108  7.52835E+05 0.00120  1.05925E+06 0.00114  1.61738E+06 0.00282  1.32768E+06 0.00129  1.05822E+06 0.00170  8.45930E+05 0.00283  9.81624E+05 0.00217  1.74645E+06 0.00218  2.16296E+06 0.00299  3.62983E+06 0.00258  4.55104E+06 0.00214  5.35473E+06 0.00315  2.82856E+06 0.00311  1.80383E+06 0.00229  1.18989E+06 0.00250  1.01298E+06 0.00193  9.65270E+05 0.00331  7.33740E+05 0.00391  4.91555E+05 0.00313  4.05392E+05 0.00121  3.78581E+05 0.00192  3.09788E+05 0.00648  2.08940E+05 0.00360  1.34733E+05 0.00573  3.99989E+04 0.00736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01809E+00 0.00163 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54085E+21 0.00113  7.26465E+21 0.00242 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 6.8E-05  4.31289E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24023E-03 0.00058  1.69041E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.43226E-03 0.00066  3.80454E-03 0.00195 ];
INF_FISS                  (idx, [1:   4]) = [  1.92023E-04 0.00177  2.11413E-03 0.00233 ];
INF_NSF                   (idx, [1:   4]) = [  4.68963E-04 0.00176  5.15151E-03 0.00233 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 7.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03233E-07 0.00050  2.11308E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 6.3E-05  4.27496E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44724E-02 0.00122  1.13784E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59285E-03 0.00594 -6.61550E-03 0.00330 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87127E-04 0.03109 -5.51816E-03 0.00328 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27546E-04 0.04193 -6.21884E-03 0.00358 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39733E-04 0.05342 -3.59755E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28174E-04 0.02802 -5.87108E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73396E-04 0.05464 -8.26203E-04 0.01375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 6.4E-05  4.27496E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44735E-02 0.00122  1.13784E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59287E-03 0.00595 -6.61550E-03 0.00330 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87149E-04 0.03113 -5.51816E-03 0.00328 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27521E-04 0.04194 -6.21884E-03 0.00358 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39754E-04 0.05318 -3.59755E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28227E-04 0.02798 -5.87108E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73390E-04 0.05488 -8.26203E-04 0.01375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25831E-01 0.00017  4.18204E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00017  7.97060E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42735E-03 0.00056  3.80454E-03 0.00195 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62642E-03 0.00071  5.50283E-03 0.00173 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 6.6E-05  4.19629E-03 0.00049  1.70971E-03 0.00267  4.25786E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54609E-02 0.00113 -9.88427E-04 0.00178 -1.77357E-04 0.00299  1.15558E-02 0.00311 ];
INF_S2                    (idx, [1:   8]) = [  2.75810E-03 0.00589 -1.65251E-04 0.00970 -1.26825E-04 0.01430 -6.48867E-03 0.00342 ];
INF_S3                    (idx, [1:   8]) = [  5.27010E-04 0.02515 -3.98831E-05 0.04834 -4.57594E-05 0.01814 -5.47240E-03 0.00340 ];
INF_S4                    (idx, [1:   8]) = [ -2.86398E-04 0.04433 -4.11483E-05 0.03021 -2.68771E-05 0.02932 -6.19197E-03 0.00351 ];
INF_S5                    (idx, [1:   8]) = [  1.39559E-04 0.05893  1.74555E-07 1.00000 -4.97739E-06 0.19319 -3.59257E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.01112E-04 0.02895 -2.70623E-05 0.05076 -1.96724E-05 0.03845 -5.85141E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.45689E-04 0.06744  2.77077E-05 0.01347  9.81024E-06 0.04861 -8.36014E-04 0.01360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 6.6E-05  4.19629E-03 0.00049  1.70971E-03 0.00267  4.25786E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54620E-02 0.00113 -9.88427E-04 0.00178 -1.77357E-04 0.00299  1.15558E-02 0.00311 ];
INF_SP2                   (idx, [1:   8]) = [  2.75812E-03 0.00590 -1.65251E-04 0.00970 -1.26825E-04 0.01430 -6.48867E-03 0.00342 ];
INF_SP3                   (idx, [1:   8]) = [  5.27032E-04 0.02518 -3.98831E-05 0.04834 -4.57594E-05 0.01814 -5.47240E-03 0.00340 ];
INF_SP4                   (idx, [1:   8]) = [ -2.86372E-04 0.04435 -4.11483E-05 0.03021 -2.68771E-05 0.02932 -6.19197E-03 0.00351 ];
INF_SP5                   (idx, [1:   8]) = [  1.39579E-04 0.05870  1.74555E-07 1.00000 -4.97739E-06 0.19319 -3.59257E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01165E-04 0.02891 -2.70623E-05 0.05076 -1.96724E-05 0.03845 -5.85141E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.45683E-04 0.06773  2.77077E-05 0.01347  9.81024E-06 0.04861 -8.36014E-04 0.01360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00102  4.22717E-01 0.00292 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21771E-01 0.00182  4.23003E-01 0.00668 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21704E-01 0.00103  4.26345E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20783E-01 0.00184  4.18934E-01 0.00411 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00102  7.88570E-01 0.00293 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00182  7.88121E-01 0.00666 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00103  7.81879E-01 0.00412 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03913E+00 0.00184  7.95710E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42316E-03 0.01886  1.84750E-04 0.13514  1.09468E-03 0.05228  1.01012E-03 0.06427  2.90745E-03 0.03327  9.47872E-04 0.05621  2.78292E-04 0.10999 ];
LAMBDA                    (idx, [1:  14]) = [  7.43507E-01 0.05441  1.24906E-02 0.0E+00  3.18189E-02 0.00027  1.09503E-01 0.00062  3.17012E-01 2.7E-05  1.35293E+00 0.00039  8.64976E+00 0.00201 ];

