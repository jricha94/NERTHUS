
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 02:30:05 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 02:42:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639467005137 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16018E+00  1.00460E+00  9.86463E-01  9.82024E-01  9.96043E-01  9.92796E-01  9.92587E-01  1.02784E+00  9.91566E-01  9.79011E-01  9.94383E-01  1.00201E+00  1.00608E+00  9.86119E-01  1.00613E+00  1.01444E+00  1.02080E+00  9.95957E-01  9.85430E-01  9.88996E-01  1.01096E+00  1.00306E+00  9.95748E-01  9.81729E-01  9.77191E-01  9.97211E-01  9.88074E-01  1.02189E+00  9.87865E-01  1.00557E+00  1.02556E+00  1.01030E+00  1.00351E+00  1.02119E+00  9.80819E-01  9.82417E-01  9.89943E-01  9.74190E-01  9.98847E-01  9.97826E-01  9.61069E-01  9.96805E-01  9.92194E-01  9.91148E-01  1.02371E+00  1.00673E+00  9.77105E-01  1.00351E+00  1.01818E+00  9.95170E-01  1.00571E+00  9.77019E-01  9.87717E-01  9.84803E-01  9.97113E-01  9.76613E-01  9.91025E-01  9.92132E-01  9.90607E-01  1.02483E+00  9.81864E-01  1.03557E+00  1.01627E+00  1.00577E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63120E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36880E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81544E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84356E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63785E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63773E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75081E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21422E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000086 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23609E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28605E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98028E+00  4.98028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.72167E-02  4.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.83288E+00  7.83288E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28593E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.16298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93611E+01 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42884E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63137E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61343E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29758E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31896E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80935E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17691E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08383E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06133E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79588E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.22051E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94841E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30252E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68204E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19348E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46979E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66598E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52884E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63026E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39885E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91759E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07216E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.20146E+26  3.60724E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75872E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.75328E+16 0.01964  1.60111E-03 0.01966 ];
U233_FISS                 (idx, [1:   4]) = [  3.21005E+14 0.18374  1.86484E-05 0.18365 ];
U235_FISS                 (idx, [1:   4]) = [  1.71392E+19 0.00071  9.96681E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46683E+16 0.02017  1.43447E-03 0.02013 ];
PU239_FISS                (idx, [1:   4]) = [  3.94758E+15 0.05612  2.29496E-04 0.05608 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85978E+18 0.00114  4.14279E-01 0.00077 ];
U233_CAPT                 (idx, [1:   4]) = [  2.06683E+13 0.70549  8.73569E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68290E+18 0.00145  1.54756E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16020E+18 0.00183  1.74792E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36195E+15 0.06620  9.92167E-05 0.06616 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04175E+13 1.00000  4.36453E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25445E+15 0.05535  1.36774E-04 0.05538 ];
SM149_CAPT                (idx, [1:   4]) = [  6.15494E+15 0.04097  2.58605E-04 0.04092 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000086 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45302E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000086 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294640 2.29707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1658013 1.65979E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47433 4.75960E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000086 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.89936E-02 0.0E+00  3.89936E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.9E-07  4.18928E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38019E+19 0.00051  2.06778E+19 0.00048  3.12413E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09895E+19 0.00030  3.78653E+19 0.00026  3.12413E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14432E+19 0.00058  4.14432E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67644E+22 0.00057  1.54021E+21 0.00046  1.52241E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.93203E+17 0.00686 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14827E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76955E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.42844E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39667E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42844E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39667E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00206E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75655E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88432E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99665E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02356E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01138E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01142E+00 0.00068  1.00474E+00 0.00064  6.64322E-03 0.00893 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01092E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01103E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02321E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87587E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87592E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21402E-02 0.01173 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21984E-02 0.00163 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47257E-03 0.00592  2.04574E-04 0.03403  1.07391E-03 0.01610  1.01702E-03 0.01646  3.00071E-03 0.00818  8.77315E-04 0.01763  2.99050E-04 0.02822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49891E-01 0.01408  1.20530E-02 0.01350  3.18191E-02 6.0E-05  1.09463E-01 0.00015  3.17087E-01 4.3E-05  1.35308E+00 0.00014  8.61115E+00 0.00136 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61434E-03 0.00890  2.07298E-04 0.05385  1.08141E-03 0.02366  1.02554E-03 0.02379  3.08243E-03 0.01434  8.97354E-04 0.02584  3.20311E-04 0.04650 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67474E-01 0.02319  1.24898E-02 3.9E-05  3.18184E-02 9.3E-05  1.09448E-01 0.00017  3.17105E-01 7.4E-05  1.35273E+00 0.00030  8.59718E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56045E-04 0.00153  4.56070E-04 0.00154  4.54046E-04 0.01628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61203E-04 0.00130  4.61226E-04 0.00130  4.59317E-04 0.01639 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55681E-03 0.00924  2.10922E-04 0.05485  1.08288E-03 0.02319  1.01113E-03 0.02493  3.05476E-03 0.01347  8.96991E-04 0.02724  3.00126E-04 0.04692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48150E-01 0.02377  1.24899E-02 4.3E-05  3.18213E-02 0.00010  1.09445E-01 0.00019  3.17062E-01 5.1E-05  1.35313E+00 0.00022  8.61857E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20082E-04 0.00333  4.20120E-04 0.00334  4.16531E-04 0.03721 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24835E-04 0.00325  4.24874E-04 0.00326  4.21243E-04 0.03725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69552E-03 0.03155  1.64835E-04 0.18925  1.14862E-03 0.07242  1.05569E-03 0.07466  3.16666E-03 0.04678  8.75283E-04 0.08751  2.84429E-04 0.16299 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89863E-01 0.08164  1.24906E-02 4.6E-09  3.18204E-02 0.00012  1.09495E-01 0.00075  3.17069E-01 0.00015  1.35312E+00 0.00046  8.65839E+00 0.00254 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68398E-03 0.03027  1.61839E-04 0.18110  1.15388E-03 0.07009  1.06024E-03 0.07191  3.18623E-03 0.04485  8.44154E-04 0.08513  2.77629E-04 0.15414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87191E-01 0.07624  1.24906E-02 0.0E+00  3.18193E-02 0.00015  1.09489E-01 0.00074  3.17075E-01 0.00017  1.35333E+00 0.00032  8.65839E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59838E+01 0.03192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38931E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43901E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67080E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51986E+01 0.00543 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76980E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07068E-05 0.00020  3.07065E-05 0.00020  3.07427E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56406E-04 0.00093  5.56459E-04 0.00093  5.48624E-04 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70208E-01 0.00039  6.70168E-01 0.00039  6.80658E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06994E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63175E+02 0.00046  1.87820E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76513E+05 0.00365  8.59263E+05 0.00125  1.92683E+06 0.00073  3.67858E+06 0.00049  4.05592E+06 0.00043  3.89988E+06 0.00041  3.48523E+06 0.00024  3.15379E+06 0.00020  3.21514E+06 0.00025  3.13628E+06 0.00030  3.14748E+06 0.00019  3.10151E+06 0.00014  3.15625E+06 0.00017  3.09798E+06 0.00024  3.08947E+06 0.00023  2.62374E+06 0.00032  2.19565E+06 0.00021  2.71784E+06 0.00021  2.71826E+06 0.00034  5.36033E+06 0.00029  5.19456E+06 0.00031  3.75840E+06 0.00035  2.40403E+06 0.00031  2.88097E+06 0.00043  2.65430E+06 0.00047  2.26584E+06 0.00041  4.10154E+06 0.00041  8.82897E+05 0.00064  1.10966E+06 0.00069  1.00105E+06 0.00084  5.89622E+05 0.00078  1.03113E+06 0.00070  7.11690E+05 0.00108  6.21912E+05 0.00053  1.22082E+05 0.00205  1.21127E+05 0.00226  1.24827E+05 0.00206  1.28559E+05 0.00129  1.27841E+05 0.00113  1.26414E+05 0.00157  1.30559E+05 0.00096  1.24034E+05 0.00142  2.35658E+05 0.00174  3.83725E+05 0.00122  5.06320E+05 0.00082  1.50838E+06 0.00084  2.12010E+06 0.00071  3.22523E+06 0.00128  2.64622E+06 0.00130  2.11208E+06 0.00145  1.69023E+06 0.00159  1.96483E+06 0.00133  3.49816E+06 0.00172  4.33976E+06 0.00157  7.28969E+06 0.00171  9.17639E+06 0.00186  1.08031E+07 0.00189  5.72353E+06 0.00192  3.65413E+06 0.00240  2.42008E+06 0.00225  2.05711E+06 0.00212  1.96444E+06 0.00240  1.48889E+06 0.00318  9.94012E+05 0.00249  8.24734E+05 0.00265  7.65919E+05 0.00280  6.27255E+05 0.00217  4.24625E+05 0.00339  2.74602E+05 0.00384  8.06781E+04 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02291E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49495E+21 0.00037  7.26975E+21 0.00191 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82742E-01 4.6E-05  4.31319E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21085E-03 0.00083  1.69275E-03 0.00164 ];
INF_ABS                   (idx, [1:   4]) = [  1.40331E-03 0.00076  3.80586E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  1.92460E-04 0.00052  2.11311E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  4.70044E-04 0.00052  5.14925E-03 0.00191 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.9E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03665E-07 0.00033  2.11770E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 4.6E-05  4.27512E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44411E-02 0.00058  1.13506E-02 0.00124 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56407E-03 0.00336 -6.62579E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77577E-04 0.01582 -5.48860E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08172E-04 0.02198 -6.24771E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28483E-04 0.04640 -3.57186E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24442E-04 0.01386 -5.87649E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54860E-04 0.02780 -8.39544E-04 0.00857 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 4.6E-05  4.27512E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44422E-02 0.00058  1.13506E-02 0.00124 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56427E-03 0.00336 -6.62579E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77599E-04 0.01580 -5.48860E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08172E-04 0.02192 -6.24771E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28465E-04 0.04632 -3.57186E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24422E-04 0.01385 -5.87649E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54861E-04 0.02780 -8.39544E-04 0.00857 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00014  4.18267E-01 6.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00014  7.96940E-01 6.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39845E-03 0.00077  3.80586E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60606E-03 0.00024  5.48840E-03 0.00180 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77136E-01 4.6E-05  4.20252E-03 0.00037  1.68111E-03 0.00172  4.25830E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00055 -9.86198E-04 0.00089 -1.73177E-04 0.00310  1.15238E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.73018E-03 0.00292 -1.66117E-04 0.00618 -1.24827E-04 0.00575 -6.50096E-03 0.00147 ];
INF_S3                    (idx, [1:   8]) = [  5.20782E-04 0.01462 -4.32050E-05 0.01136 -4.50859E-05 0.00886 -5.44352E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.69489E-04 0.02389 -3.86827E-05 0.01605 -2.81817E-05 0.02126 -6.21952E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.28298E-04 0.04496  1.84507E-07 1.00000 -4.12342E-06 0.09737 -3.56773E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.96356E-04 0.01469 -2.80862E-05 0.02020 -1.96505E-05 0.02318 -5.85684E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.27395E-04 0.03425  2.74649E-05 0.00891  9.83757E-06 0.04257 -8.49381E-04 0.00850 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 4.6E-05  4.20252E-03 0.00037  1.68111E-03 0.00172  4.25830E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54284E-02 0.00055 -9.86198E-04 0.00089 -1.73177E-04 0.00310  1.15238E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.73039E-03 0.00292 -1.66117E-04 0.00618 -1.24827E-04 0.00575 -6.50096E-03 0.00147 ];
INF_SP3                   (idx, [1:   8]) = [  5.20804E-04 0.01460 -4.32050E-05 0.01136 -4.50859E-05 0.00886 -5.44352E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69489E-04 0.02381 -3.86827E-05 0.01605 -2.81817E-05 0.02126 -6.21952E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.28280E-04 0.04488  1.84507E-07 1.00000 -4.12342E-06 0.09737 -3.56773E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96336E-04 0.01468 -2.80862E-05 0.02020 -1.96505E-05 0.02318 -5.85684E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.27396E-04 0.03425  2.74649E-05 0.00891  9.83757E-06 0.04257 -8.49381E-04 0.00850 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21622E-01 0.00039  4.22522E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21475E-01 0.00044  4.25721E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21919E-01 0.00065  4.25100E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00057  4.16878E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00039  7.88922E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03689E+00 0.00044  7.82999E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03546E+00 0.00065  7.84142E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00057  7.99627E-01 0.00213 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61434E-03 0.00890  2.07298E-04 0.05385  1.08141E-03 0.02366  1.02554E-03 0.02379  3.08243E-03 0.01434  8.97354E-04 0.02584  3.20311E-04 0.04650 ];
LAMBDA                    (idx, [1:  14]) = [  7.67474E-01 0.02319  1.24898E-02 3.9E-05  3.18184E-02 9.3E-05  1.09448E-01 0.00017  3.17105E-01 7.4E-05  1.35273E+00 0.00030  8.59718E+00 0.00222 ];

