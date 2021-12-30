
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:55:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058955287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.56516E-01  1.00435E+00  1.01269E+00  1.01576E+00  1.00684E+00  1.01356E+00  1.01414E+00  9.76148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68829E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31171E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 4.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85326E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84721E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65630E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65618E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24308E+02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800285 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.08667E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42573E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55633E-01  6.55633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71667E-03  3.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76637E+00  3.76637E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42570E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97437 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98748E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.50209E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33332E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82041E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75920E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44260E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67707E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75896E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96585E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45648E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10985E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39322E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23868E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59181E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05334E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99366E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95364E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21759E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15502E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17082E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85591E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.95055E+16 0.04007  1.71691E-03 0.03991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71287E+19 0.00153  9.96817E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.44090E+16 0.04680  1.42111E-03 0.04683 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99103E+18 0.00267  4.15213E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72689E+18 0.00379  1.54886E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24846E+18 0.00384  1.76569E-01 0.00353 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18105E+14 0.39514  1.30907E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800285 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.12758E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00913E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461204 4.61521E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329327 3.29610E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9754 9.78152E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800285 8.00913E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40687E+19 0.00102  2.09102E+19 0.00104  3.15854E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12564E+19 0.00059  3.80978E+19 0.00057  3.15854E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17082E+19 0.00135  4.17082E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70885E+22 0.00127  1.56912E+21 0.00100  1.55193E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10027E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17664E+19 0.00064 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90063E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50207E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00275E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70193E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12178E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88166E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99602E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01663E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00420E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00137  9.97754E-01 0.00136  6.44245E-03 0.01848 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00064 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00064 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01657E+00 0.00059 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84038E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84080E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03550E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02569E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28200E-02 0.02740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23124E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42837E-03 0.01225  2.13044E-04 0.07190  1.09739E-03 0.03171  9.71602E-04 0.03627  2.97462E-03 0.02089  8.77311E-04 0.04033  2.94401E-04 0.06998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46881E-01 0.03446  1.12400E-02 0.03750  3.18243E-02 0.00017  1.09454E-01 0.00034  3.17102E-01 9.3E-05  1.35223E+00 0.00038  8.19501E+00 0.02584 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31690E-03 0.02104  2.12725E-04 0.10332  9.99441E-04 0.05067  9.22976E-04 0.05385  2.98729E-03 0.03603  8.97474E-04 0.06468  2.96996E-04 0.09781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66237E-01 0.04761  1.24884E-02 0.00012  3.18273E-02 6.9E-05  1.09453E-01 0.00048  3.17188E-01 0.00023  1.35249E+00 0.00047  8.63477E+00 0.00019 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57546E-04 0.00337  4.57683E-04 0.00338  4.31561E-04 0.03489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59539E-04 0.00320  4.59677E-04 0.00322  4.33200E-04 0.03474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37414E-03 0.01942  2.10295E-04 0.11275  1.07340E-03 0.05352  1.05495E-03 0.05350  2.90196E-03 0.03158  8.51668E-04 0.05627  2.81869E-04 0.10524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36705E-01 0.05263  1.24906E-02 0.0E+00  3.18200E-02 0.00013  1.09488E-01 0.00083  3.17207E-01 0.00031  1.35231E+00 0.00058  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23838E-04 0.00781  4.24081E-04 0.00787  3.91448E-04 0.08743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25697E-04 0.00778  4.25939E-04 0.00783  3.93330E-04 0.08720 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89284E-03 0.06619  2.64991E-04 0.30699  7.43939E-04 0.18316  9.87291E-04 0.18250  2.89881E-03 0.10374  6.99874E-04 0.22235  2.97932E-04 0.27580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73495E-01 0.15879  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.16990E-01 0.0E+00  1.35291E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02907E-03 0.06490  3.01170E-04 0.30018  7.72576E-04 0.17531  9.47630E-04 0.17619  3.02559E-03 0.10332  6.73306E-04 0.20949  3.08799E-04 0.27727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82054E-01 0.16395  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 5.3E-09  3.16990E-01 0.0E+00  1.35291E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39122E+01 0.06538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40523E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42432E-04 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.26801E-03 0.00950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42316E+01 0.00962 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52322E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08593E-05 0.00044  3.08625E-05 0.00044  3.03260E-05 0.00605 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52683E-04 0.00205  5.52810E-04 0.00205  5.33282E-04 0.02488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65696E-01 0.00072  6.65723E-01 0.00072  6.70062E-01 0.02042 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12981E+01 0.03420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65268E+02 0.00099  1.91269E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76510E+04 0.01134  4.28029E+05 0.00449  9.63552E+05 0.00136  1.84160E+06 0.00138  2.02930E+06 0.00062  1.95158E+06 0.00062  1.74389E+06 0.00049  1.58060E+06 0.00048  1.60836E+06 0.00012  1.56959E+06 0.00051  1.57528E+06 0.00071  1.55183E+06 0.00048  1.57935E+06 0.00045  1.55139E+06 0.00067  1.54500E+06 0.00068  1.31323E+06 0.00039  1.09914E+06 0.00097  1.36154E+06 0.00073  1.35944E+06 0.00095  2.68294E+06 0.00052  2.59807E+06 0.00112  1.87863E+06 0.00058  1.20007E+06 0.00076  1.44348E+06 0.00131  1.31896E+06 0.00141  1.12866E+06 0.00092  2.04414E+06 0.00113  4.40721E+05 0.00126  5.54781E+05 0.00035  5.02691E+05 0.00085  2.96356E+05 0.00177  5.18252E+05 0.00102  3.57872E+05 0.00168  3.14645E+05 0.00191  6.20066E+04 0.00223  6.14421E+04 0.00506  6.38479E+04 0.00164  6.58577E+04 0.00526  6.54913E+04 0.00360  6.52147E+04 0.00185  6.75347E+04 0.00420  6.42099E+04 0.00083  1.23090E+05 0.00226  2.03113E+05 0.00315  2.73082E+05 0.00085  8.62978E+05 0.00185  1.29015E+06 0.00266  1.98367E+06 0.00312  1.59217E+06 0.00300  1.24195E+06 0.00332  9.78063E+05 0.00256  1.11069E+06 0.00345  1.95696E+06 0.00402  2.35364E+06 0.00349  3.82945E+06 0.00316  4.63793E+06 0.00370  5.25280E+06 0.00366  2.68818E+06 0.00238  1.69094E+06 0.00260  1.10403E+06 0.00303  9.34265E+05 0.00317  8.84865E+05 0.00461  6.63186E+05 0.00473  4.40215E+05 0.00450  3.64215E+05 0.00602  3.39849E+05 0.00332  2.72865E+05 0.00441  1.81143E+05 0.00584  1.21233E+05 0.00591  3.53808E+04 0.00437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01687E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59255E+21 0.00175  7.49654E+21 0.00316 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82545E-01 5.6E-05  4.31041E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22626E-03 0.00217  1.64173E-03 0.00214 ];
INF_ABS                   (idx, [1:   4]) = [  1.42007E-03 0.00208  3.68683E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  1.93818E-04 0.00184  2.04510E-03 0.00314 ];
INF_NSF                   (idx, [1:   4]) = [  4.73344E-04 0.00184  4.98329E-03 0.00314 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06220E-07 0.00048  2.03515E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 5.8E-05  4.27358E-01 9.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43860E-02 0.00031  1.21234E-02 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49111E-03 0.00743 -6.21981E-03 0.00267 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59846E-04 0.01907 -5.27353E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27815E-04 0.04959 -6.22072E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28318E-04 0.20931 -3.51903E-03 0.00330 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.75843E-04 0.02606 -6.12117E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78917E-04 0.07536 -8.03805E-04 0.01333 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 5.8E-05  4.27358E-01 9.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43871E-02 0.00031  1.21234E-02 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49128E-03 0.00744 -6.21981E-03 0.00267 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59942E-04 0.01906 -5.27353E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27746E-04 0.04955 -6.22072E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28303E-04 0.20964 -3.51903E-03 0.00330 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.75819E-04 0.02607 -6.12117E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78875E-04 0.07541 -8.03805E-04 0.01333 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 6.8E-05  4.17251E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 6.8E-05  7.98879E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41511E-03 0.00204  3.68683E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15341E-03 0.00082  6.05120E-03 0.00159 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 6.7E-05  4.73111E-03 0.00120  2.36861E-03 0.00148  4.24989E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54418E-02 0.00040 -1.05582E-03 0.00391 -2.74988E-04 0.01395  1.23984E-02 0.00238 ];
INF_S2                    (idx, [1:   8]) = [  2.69140E-03 0.00770 -2.00288E-04 0.01231 -1.64830E-04 0.00388 -6.05498E-03 0.00280 ];
INF_S3                    (idx, [1:   8]) = [  5.12419E-04 0.01683 -5.25738E-05 0.01871 -5.64113E-05 0.01387 -5.21711E-03 0.00328 ];
INF_S4                    (idx, [1:   8]) = [ -2.78031E-04 0.05523 -4.97832E-05 0.03646 -3.81386E-05 0.03788 -6.18258E-03 0.00332 ];
INF_S5                    (idx, [1:   8]) = [  1.29535E-04 0.20854 -1.21623E-06 1.00000 -8.11238E-06 0.11172 -3.51092E-03 0.00336 ];
INF_S6                    (idx, [1:   8]) = [ -4.42007E-04 0.02805 -3.38363E-05 0.02309 -2.79416E-05 0.02147 -6.09323E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.49106E-04 0.09675  2.98112E-05 0.07084  1.52461E-05 0.03991 -8.19051E-04 0.01271 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 6.7E-05  4.73111E-03 0.00120  2.36861E-03 0.00148  4.24989E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54430E-02 0.00039 -1.05582E-03 0.00391 -2.74988E-04 0.01395  1.23984E-02 0.00238 ];
INF_SP2                   (idx, [1:   8]) = [  2.69157E-03 0.00771 -2.00288E-04 0.01231 -1.64830E-04 0.00388 -6.05498E-03 0.00280 ];
INF_SP3                   (idx, [1:   8]) = [  5.12515E-04 0.01682 -5.25738E-05 0.01871 -5.64113E-05 0.01387 -5.21711E-03 0.00328 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77963E-04 0.05518 -4.97832E-05 0.03646 -3.81386E-05 0.03788 -6.18258E-03 0.00332 ];
INF_SP5                   (idx, [1:   8]) = [  1.29519E-04 0.20883 -1.21623E-06 1.00000 -8.11238E-06 0.11172 -3.51092E-03 0.00336 ];
INF_SP6                   (idx, [1:   8]) = [ -4.41982E-04 0.02806 -3.38363E-05 0.02309 -2.79416E-05 0.02147 -6.09323E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.49064E-04 0.09684  2.98112E-05 0.07084  1.52461E-05 0.03991 -8.19051E-04 0.01271 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21769E-01 0.00101  4.20055E-01 0.00266 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21987E-01 0.00125  4.20230E-01 0.00584 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22093E-01 0.00206  4.21369E-01 0.00301 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21233E-01 0.00153  4.18626E-01 0.00421 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00101  7.93563E-01 0.00267 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00125  7.93299E-01 0.00586 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03491E+00 0.00206  7.91093E-01 0.00302 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03768E+00 0.00153  7.96298E-01 0.00422 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31690E-03 0.02104  2.12725E-04 0.10332  9.99441E-04 0.05067  9.22976E-04 0.05385  2.98729E-03 0.03603  8.97474E-04 0.06468  2.96996E-04 0.09781 ];
LAMBDA                    (idx, [1:  14]) = [  7.66237E-01 0.04761  1.24884E-02 0.00012  3.18273E-02 6.9E-05  1.09453E-01 0.00048  3.17188E-01 0.00023  1.35249E+00 0.00047  8.63477E+00 0.00019 ];

