
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:07:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91766E-01  1.00744E+00  1.01475E+00  1.01442E+00  9.73692E-01  1.01357E+00  1.00337E+00  9.80989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.97005E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.02995E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91033E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95924E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95598E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00211E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56476E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.74394E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.74380E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72803E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.37438E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15380E+01 ;
RUNNING_TIME              (idx, 1)        =  1.20470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.01112E+00  8.01112E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.88500E-02  6.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96665E+00  3.96665E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20466E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.61793 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.63513E+00 0.00311 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.32841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24714E+15 0.00184  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.87035E-03 -3.12226E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88182E-01 0.00295 ];
U235_FISS                 (idx, [1:   4]) = [  1.34975E+19 0.00196  7.88663E-01 0.00085 ];
U238_FISS                 (idx, [1:   4]) = [  1.70215E+17 0.01711  9.94037E-03 0.01656 ];
PU239_FISS                (idx, [1:   4]) = [  3.41813E+18 0.00363  1.99738E-01 0.00346 ];
PU240_FISS                (idx, [1:   4]) = [  1.60462E+14 0.57002  9.47793E-06 0.57000 ];
PU241_FISS                (idx, [1:   4]) = [  2.72174E+16 0.03941  1.59080E-03 0.03948 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80656E+18 0.00511  1.13022E-01 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46631E+19 0.00316  5.90417E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04333E+18 0.00558  8.22938E-02 0.00541 ];
PU240_CAPT                (idx, [1:   4]) = [  2.98450E+17 0.01275  1.20219E-02 0.01284 ];
PU241_CAPT                (idx, [1:   4]) = [  1.10656E+16 0.07869  4.46233E-04 0.07935 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05591E+15 0.09769  2.43631E-04 0.09742 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88056E+17 0.01880  7.57312E-03 0.01863 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799989 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35085E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466945 4.67743E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321896 3.22401E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11148 1.12068E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799989 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31637E+19 1.5E-05  4.31637E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70879E+19 2.8E-06  1.70879E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48320E+19 0.00146  2.12367E+19 0.00149  3.59527E+18 0.00380 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19199E+19 0.00086  3.83247E+19 0.00082  3.59527E+18 0.00380 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24714E+19 0.00184  4.24714E+19 0.00184  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82929E+22 0.00152  1.68565E+21 0.00116  1.66073E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.94887E+17 0.01319 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25148E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.38722E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65448E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82357E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49427E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08909E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86465E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99520E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03251E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01804E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52597E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03449E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01765E+00 0.00155  1.01228E+00 0.00150  5.76171E-03 0.02009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01705E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01657E+00 0.00183 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01705E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03151E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84658E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84658E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91321E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91194E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04175E-02 0.01865 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08717E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53714E-03 0.01466  1.99196E-04 0.07555  9.86615E-04 0.03537  9.14547E-04 0.03650  2.39854E-03 0.02396  7.83976E-04 0.03911  2.54266E-04 0.07309 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53547E-01 0.03656  1.15528E-02 0.03204  3.15291E-02 0.00079  1.09276E-01 0.00037  3.17700E-01 0.00027  1.35169E+00 0.00023  8.07499E+00 0.03245 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.52203E-03 0.02468  1.85042E-04 0.13042  9.21910E-04 0.05571  9.70891E-04 0.06073  2.41358E-03 0.03963  7.50173E-04 0.06736  2.80433E-04 0.10911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85486E-01 0.05532  1.24895E-02 2.6E-05  3.15858E-02 0.00091  1.09254E-01 0.00053  3.17756E-01 0.00042  1.35177E+00 0.00038  8.68575E+00 0.00684 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.74631E-04 0.00316  5.74717E-04 0.00320  5.55070E-04 0.03221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.84695E-04 0.00299  5.84784E-04 0.00304  5.64659E-04 0.03209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63590E-03 0.02150  2.04543E-04 0.13228  9.72457E-04 0.04513  9.83673E-04 0.05617  2.49588E-03 0.03604  7.33714E-04 0.07179  2.45630E-04 0.11433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18796E-01 0.05883  1.24899E-02 2.6E-05  3.15739E-02 0.00115  1.09172E-01 0.00079  3.17763E-01 0.00047  1.35044E+00 0.00067  8.70378E+00 0.00770 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.27190E-04 0.00716  5.27392E-04 0.00725  4.87606E-04 0.07097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.36329E-04 0.00677  5.36534E-04 0.00687  4.95931E-04 0.07085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61325E-03 0.07195  1.63299E-04 0.37177  9.41573E-04 0.19288  9.74026E-04 0.15468  2.43732E-03 0.11715  9.18899E-04 0.23500  1.78131E-04 0.33000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95246E-01 0.20580  1.24900E-02 4.1E-05  3.15750E-02 0.00278  1.09197E-01 0.00084  3.17766E-01 0.00147  1.34918E+00 0.00159  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56796E-03 0.07098  1.85242E-04 0.36964  9.55784E-04 0.19181  9.74815E-04 0.15494  2.36005E-03 0.11795  8.91645E-04 0.24846  2.00417E-04 0.32357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94351E-01 0.19855  1.24901E-02 3.7E-05  3.15935E-02 0.00266  1.09188E-01 0.00086  3.17879E-01 0.00156  1.34917E+00 0.00159  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06914E+01 0.07296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.54623E-04 0.00197 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.64302E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.52109E-03 0.01177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.96251E+00 0.01238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07300E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03967E-05 0.00045  3.03978E-05 0.00044  3.02061E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85662E-04 0.00195  6.85711E-04 0.00195  6.75318E-04 0.02243 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42607E-01 0.00090  6.42545E-01 0.00089  6.63954E-01 0.02189 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09821E+01 0.03326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.73669E+02 0.00118  2.10149E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93965E+04 0.00541  4.16150E+05 0.00236  9.33700E+05 0.00238  1.76688E+06 0.00114  1.94771E+06 0.00074  1.90589E+06 0.00154  1.66620E+06 0.00068  1.46186E+06 0.00053  1.57160E+06 0.00073  1.53284E+06 0.00034  1.55807E+06 4.3E-05  1.52610E+06 0.00028  1.56277E+06 0.00012  1.53683E+06 0.00034  1.53876E+06 0.00057  1.35192E+06 0.00028  1.35728E+06 0.00047  1.34997E+06 0.00060  1.33861E+06 0.00032  2.64108E+06 0.00049  2.57701E+06 0.00037  1.87481E+06 0.00043  1.21055E+06 0.00064  1.42670E+06 0.00048  1.34995E+06 0.00071  1.15297E+06 0.00050  1.98838E+06 0.00017  4.18888E+05 0.00067  5.26154E+05 0.00178  4.75577E+05 0.00112  2.80594E+05 0.00315  4.90999E+05 0.00083  3.37915E+05 0.00126  2.95955E+05 0.00209  5.76215E+04 0.00518  5.73136E+04 0.00318  5.85383E+04 0.00570  6.02330E+04 0.00395  5.98976E+04 0.00393  5.98880E+04 0.00220  6.23231E+04 0.00169  5.90590E+04 0.00272  1.12149E+05 0.00384  1.83030E+05 0.00381  2.42964E+05 0.00297  7.45324E+05 0.00178  1.09658E+06 0.00172  1.74581E+06 0.00237  1.46891E+06 0.00167  1.18168E+06 0.00207  9.49859E+05 0.00245  1.11115E+06 0.00235  1.99328E+06 0.00139  2.49809E+06 0.00179  4.23749E+06 0.00218  5.39050E+06 0.00210  6.40842E+06 0.00212  3.42199E+06 0.00132  2.19533E+06 0.00127  1.45921E+06 0.00220  1.23766E+06 0.00139  1.18690E+06 0.00157  9.03925E+05 0.00250  6.02657E+05 0.00378  5.05872E+05 0.00314  4.69313E+05 0.00414  3.84184E+05 0.00157  2.62395E+05 0.00609  1.69900E+05 0.00492  5.04340E+04 0.00658 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03150E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60245E+21 0.00076  8.69211E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 6.8E-05  4.30662E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38506E-03 0.00122  1.32699E-03 0.00135 ];
INF_ABS                   (idx, [1:   4]) = [  1.53168E-03 0.00121  3.13147E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  1.46623E-04 0.00183  1.80448E-03 0.00180 ];
INF_NSF                   (idx, [1:   4]) = [  3.67198E-04 0.00184  4.56156E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50438E+00 3.2E-05  2.52791E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03210E+02 2.1E-06  2.03470E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02083E-07 0.00025  2.14580E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78009E-01 6.6E-05  4.27535E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42580E-02 0.00068  1.12245E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55012E-03 0.00809 -6.71754E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67389E-04 0.04040 -5.51585E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74469E-04 0.02978 -6.28187E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22467E-04 0.14642 -3.62876E-03 0.00197 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28351E-04 0.01341 -5.86066E-03 0.00206 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74510E-04 0.02897 -8.44632E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78016E-01 6.6E-05  4.27535E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42600E-02 0.00068  1.12245E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55041E-03 0.00808 -6.71754E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67400E-04 0.04042 -5.51585E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74497E-04 0.02976 -6.28187E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22385E-04 0.14607 -3.62876E-03 0.00197 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28561E-04 0.01340 -5.86066E-03 0.00206 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74487E-04 0.02902 -8.44632E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26889E-01 0.00018  4.17770E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01971E+00 0.00018  7.97886E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52421E-03 0.00124  3.13147E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74247E-03 0.00045  4.64315E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 6.3E-05  4.20661E-03 0.00049  1.51610E-03 0.00167  4.26019E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52328E-02 0.00066 -9.74778E-04 0.00153 -1.63093E-04 0.00634  1.13876E-02 0.00180 ];
INF_S2                    (idx, [1:   8]) = [  2.71988E-03 0.00736 -1.69761E-04 0.01132 -1.12080E-04 0.01743 -6.60546E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.09531E-04 0.03270 -4.21416E-05 0.05284 -3.71244E-05 0.00617 -5.47873E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.32574E-04 0.03835 -4.18950E-05 0.03352 -2.48916E-05 0.03616 -6.25698E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.22414E-04 0.13754  5.27792E-08 1.00000 -3.72006E-06 0.16182 -3.62504E-03 0.00191 ];
INF_S6                    (idx, [1:   8]) = [ -4.00281E-04 0.01452 -2.80703E-05 0.04963 -1.76416E-05 0.05012 -5.84302E-03 0.00209 ];
INF_S7                    (idx, [1:   8]) = [  1.46585E-04 0.02984  2.79254E-05 0.03947  8.79431E-06 0.01305 -8.53426E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73810E-01 6.3E-05  4.20661E-03 0.00049  1.51610E-03 0.00167  4.26019E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52348E-02 0.00066 -9.74778E-04 0.00153 -1.63093E-04 0.00634  1.13876E-02 0.00180 ];
INF_SP2                   (idx, [1:   8]) = [  2.72017E-03 0.00735 -1.69761E-04 0.01132 -1.12080E-04 0.01743 -6.60546E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.09541E-04 0.03272 -4.21416E-05 0.05284 -3.71244E-05 0.00617 -5.47873E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32602E-04 0.03830 -4.18950E-05 0.03352 -2.48916E-05 0.03616 -6.25698E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.22332E-04 0.13718  5.27792E-08 1.00000 -3.72006E-06 0.16182 -3.62504E-03 0.00191 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00491E-04 0.01451 -2.80703E-05 0.04963 -1.76416E-05 0.05012 -5.84302E-03 0.00209 ];
INF_SP7                   (idx, [1:   8]) = [  1.46562E-04 0.02993  2.79254E-05 0.03947  8.79431E-06 0.01305 -8.53426E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22729E-01 0.00070  4.20755E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22653E-01 0.00146  4.26239E-01 0.00598 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22665E-01 0.00268  4.21244E-01 0.00563 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22878E-01 0.00164  4.15026E-01 0.00307 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03286E+00 0.00070  7.92229E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03311E+00 0.00146  7.82117E-01 0.00593 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03309E+00 0.00269  7.91383E-01 0.00567 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03239E+00 0.00164  8.03186E-01 0.00307 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.52203E-03 0.02468  1.85042E-04 0.13042  9.21910E-04 0.05571  9.70891E-04 0.06073  2.41358E-03 0.03963  7.50173E-04 0.06736  2.80433E-04 0.10911 ];
LAMBDA                    (idx, [1:  14]) = [  7.85486E-01 0.05532  1.24895E-02 2.6E-05  3.15858E-02 0.00091  1.09254E-01 0.00053  3.17756E-01 0.00042  1.35177E+00 0.00038  8.68575E+00 0.00684 ];

