
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093529520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  1.00117E+00  9.97446E-01  9.98564E-01  1.00094E+00  1.00149E+00  1.00194E+00  9.97446E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.62812E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37188E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91970E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96959E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96705E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42487E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62614E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36381E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36363E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70868E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.15425E+01 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00035E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00035E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00102E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42792E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63700E-01  7.63700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64535E+00  3.64535E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42788E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77750 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96434E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.25855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42622E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.84568E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52161E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  9.66364E+18 0.00245  5.70395E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.72840E+17 0.01644  1.02025E-02 0.01642 ];
PU239_FISS                (idx, [1:   4]) = [  5.94652E+18 0.00308  3.51013E-01 0.00276 ];
PU240_FISS                (idx, [1:   4]) = [  4.03990E+15 0.10348  2.38356E-04 0.10337 ];
PU241_FISS                (idx, [1:   4]) = [  1.14425E+18 0.00783  6.75346E-02 0.00749 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30536E+18 0.00520  8.66648E-02 0.00508 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23544E+19 0.00256  4.64395E-01 0.00173 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57068E+18 0.00344  1.34232E-01 0.00327 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62545E+18 0.00445  9.86917E-02 0.00409 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38880E+17 0.01212  1.64981E-02 0.01203 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54187E+15 0.14379  9.57663E-05 0.14429 ];
SM149_CAPT                (idx, [1:   4]) = [  2.34333E+17 0.01541  8.80933E-03 0.01534 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800279 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38876E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480200 4.80813E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305796 3.06218E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14283 1.43576E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800279 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.66247E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45370E+19 2.7E-05  4.45370E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69680E+19 5.7E-06  1.69680E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66542E+19 0.00146  2.37656E+19 0.00138  2.88861E+18 0.00532 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36222E+19 0.00089  4.07336E+19 0.00080  2.88861E+18 0.00532 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42622E+19 0.00143  4.42622E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51059E+22 0.00153  1.34854E+21 0.00131  1.37573E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.94572E+17 0.01512 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44168E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02725E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70780E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04320E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74785E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15260E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82268E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02312E+00 0.00127 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62476E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04887E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00409E+00 0.00138  9.99898E-01 0.00133  4.85853E-03 0.02896 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00098 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00098 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79626E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79588E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16478E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17433E-07 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37882E-02 0.01555 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44241E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84145E-03 0.01551  1.55110E-04 0.08819  8.99328E-04 0.03737  7.83881E-04 0.03712  2.14791E-03 0.02353  6.49351E-04 0.04558  2.05868E-04 0.07974 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74822E-01 0.03846  1.00126E-02 0.05627  3.10719E-02 0.00107  1.09729E-01 0.00097  3.17267E-01 0.00045  1.29920E+00 0.00521  7.02194E+00 0.04761 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.71775E-03 0.02605  1.53292E-04 0.13285  9.01754E-04 0.05965  7.38050E-04 0.06934  2.06067E-03 0.03908  6.52978E-04 0.06635  2.11000E-04 0.13654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.64142E-01 0.06052  1.25206E-02 0.00167  3.11008E-02 0.00158  1.09931E-01 0.00163  3.17271E-01 0.00072  1.28874E+00 0.00933  7.97013E+00 0.02663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48951E-04 0.00455  3.48877E-04 0.00459  3.68189E-04 0.06947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50295E-04 0.00409  3.50222E-04 0.00415  3.69411E-04 0.06912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79944E-03 0.02857  1.60849E-04 0.14634  9.63322E-04 0.06450  7.31878E-04 0.06368  2.09246E-03 0.03872  6.51214E-04 0.07254  1.99724E-04 0.11873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73018E-01 0.05503  1.25177E-02 0.00240  3.11074E-02 0.00205  1.09778E-01 0.00189  3.17427E-01 0.00080  1.29288E+00 0.01079  8.50463E+00 0.02236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14551E-04 0.01005  3.14634E-04 0.01007  2.73465E-04 0.13527 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15791E-04 0.00993  3.15875E-04 0.00995  2.74405E-04 0.13499 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72990E-03 0.08659  4.05254E-04 0.47031  6.56194E-04 0.18577  8.25654E-04 0.19843  2.07235E-03 0.11867  5.47043E-04 0.20426  2.23408E-04 0.47451 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.92735E-01 0.22329  1.24887E-02 0.00010  3.14148E-02 0.00402  1.09699E-01 0.00403  3.17348E-01 0.00226  1.26806E+00 0.02756  8.35686E+00 0.09745 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53574E-03 0.08279  2.99487E-04 0.45440  7.00083E-04 0.19626  8.39726E-04 0.19983  1.93815E-03 0.11344  5.61718E-04 0.20390  1.96574E-04 0.47493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.17734E-01 0.22714  1.24887E-02 0.00010  3.14127E-02 0.00394  1.09676E-01 0.00405  3.17185E-01 0.00224  1.26825E+00 0.02751  8.35686E+00 0.09745 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52628E+01 0.08889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30048E-04 0.00352 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31337E-04 0.00313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.64788E-03 0.02018 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40952E+01 0.02017 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99454E-07 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98076E-05 0.00046  2.98078E-05 0.00047  2.97369E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45152E-04 0.00294  4.45322E-04 0.00293  4.09917E-04 0.03370 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67282E-01 0.00103  5.67349E-01 0.00103  5.65109E-01 0.02787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14487E+01 0.03318 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35948E+02 0.00112  1.62547E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35579E+04 0.00538  4.25956E+05 0.00426  9.40602E+05 0.00085  1.76906E+06 0.00122  1.94689E+06 0.00156  1.90220E+06 0.00058  1.66395E+06 0.00122  1.45807E+06 0.00083  1.56682E+06 0.00051  1.52935E+06 0.00046  1.55108E+06 0.00026  1.52041E+06 0.00031  1.55600E+06 0.00056  1.52766E+06 0.00052  1.52909E+06 0.00069  1.34257E+06 0.00064  1.34854E+06 0.00094  1.34007E+06 0.00075  1.32781E+06 0.00098  2.61717E+06 0.00059  2.54789E+06 0.00065  1.84802E+06 0.00092  1.18808E+06 0.00074  1.39837E+06 0.00058  1.32071E+06 0.00042  1.12042E+06 0.00084  1.92036E+06 0.00075  4.02830E+05 0.00093  5.04146E+05 0.00098  4.56031E+05 0.00195  2.68009E+05 0.00158  4.67866E+05 0.00177  3.20712E+05 0.00196  2.75397E+05 0.00068  5.23633E+04 0.00492  4.98928E+04 0.00356  4.89241E+04 0.00141  4.89427E+04 0.00388  4.90825E+04 0.00535  5.07797E+04 0.00401  5.40567E+04 0.00203  5.11623E+04 0.00386  9.85178E+04 0.00378  1.59379E+05 0.00315  2.09526E+05 0.00135  6.10711E+05 0.00322  8.15036E+05 0.00369  1.17025E+06 0.00455  9.20914E+05 0.00658  7.16154E+05 0.00634  5.65879E+05 0.00745  6.53354E+05 0.00863  1.15968E+06 0.00815  1.44013E+06 0.00860  2.42984E+06 0.00894  3.06952E+06 0.00972  3.61990E+06 0.00964  1.92681E+06 0.01049  1.23136E+06 0.01016  8.18868E+05 0.01002  6.95133E+05 0.00964  6.69040E+05 0.01141  5.05129E+05 0.01080  3.40668E+05 0.00926  2.81749E+05 0.00886  2.62346E+05 0.01496  2.17335E+05 0.01475  1.46998E+05 0.00843  9.51491E+04 0.01400  2.79164E+04 0.01799 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02467E+00 0.00187 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84372E+21 0.00175  5.26258E+21 0.00896 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79592E-01 3.6E-05  4.35306E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65496E-03 0.00112  1.96976E-03 0.00756 ];
INF_ABS                   (idx, [1:   4]) = [  1.89113E-03 0.00096  4.75345E-03 0.00839 ];
INF_FISS                  (idx, [1:   4]) = [  2.36170E-04 0.00173  2.78369E-03 0.00909 ];
INF_NSF                   (idx, [1:   4]) = [  6.02935E-04 0.00176  7.33827E-03 0.00910 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55297E+00 4.9E-05  2.63616E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03915E+02 7.9E-06  2.05041E+02 7.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63245E-08 0.00061  2.11494E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77706E-01 3.6E-05  4.30557E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43309E-02 0.00103  1.15067E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53180E-03 0.00851 -6.74793E-03 0.00236 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97812E-04 0.01688 -5.58775E-03 0.00592 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52156E-04 0.04899 -6.33447E-03 0.00181 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03973E-04 0.11504 -3.63332E-03 0.00382 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01427E-04 0.01579 -6.01018E-03 0.00308 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47470E-04 0.08048 -8.73151E-04 0.01542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77714E-01 3.7E-05  4.30557E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43329E-02 0.00103  1.15067E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53225E-03 0.00852 -6.74793E-03 0.00236 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97982E-04 0.01706 -5.58775E-03 0.00592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52060E-04 0.04918 -6.33447E-03 0.00181 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.04026E-04 0.11487 -3.63332E-03 0.00382 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01395E-04 0.01598 -6.01018E-03 0.00308 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47513E-04 0.08012 -8.73151E-04 0.01542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 0.00021  4.22146E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 0.00021  7.89617E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88333E-03 0.00099  4.75345E-03 0.00839 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45182E-03 0.00087  6.67030E-03 0.00731 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74140E-01 4.7E-05  3.56613E-03 0.00194  1.92128E-03 0.00536  4.28636E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51717E-02 0.00093 -8.40799E-04 0.00349 -1.90010E-04 0.00691  1.16967E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.67358E-03 0.00773 -1.41783E-04 0.01669 -1.44522E-04 0.02296 -6.60341E-03 0.00218 ];
INF_S3                    (idx, [1:   8]) = [  5.33029E-04 0.01636 -3.52167E-05 0.03956 -5.09605E-05 0.02628 -5.53679E-03 0.00582 ];
INF_S4                    (idx, [1:   8]) = [ -2.19755E-04 0.05969 -3.24010E-05 0.03353 -3.25675E-05 0.02466 -6.30190E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.04376E-04 0.11052 -4.02654E-07 1.00000 -4.51066E-06 0.17442 -3.62881E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [ -3.78221E-04 0.01848 -2.32057E-05 0.03932 -2.36936E-05 0.03350 -5.98649E-03 0.00301 ];
INF_S7                    (idx, [1:   8]) = [  1.23957E-04 0.10815  2.35128E-05 0.07764  1.13884E-05 0.06615 -8.84540E-04 0.01595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74148E-01 4.7E-05  3.56613E-03 0.00194  1.92128E-03 0.00536  4.28636E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51737E-02 0.00093 -8.40799E-04 0.00349 -1.90010E-04 0.00691  1.16967E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.67403E-03 0.00774 -1.41783E-04 0.01669 -1.44522E-04 0.02296 -6.60341E-03 0.00218 ];
INF_SP3                   (idx, [1:   8]) = [  5.33198E-04 0.01653 -3.52167E-05 0.03956 -5.09605E-05 0.02628 -5.53679E-03 0.00582 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19659E-04 0.05992 -3.24010E-05 0.03353 -3.25675E-05 0.02466 -6.30190E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.04428E-04 0.11034 -4.02654E-07 1.00000 -4.51066E-06 0.17442 -3.62881E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78190E-04 0.01869 -2.32057E-05 0.03932 -2.36936E-05 0.03350 -5.98649E-03 0.00301 ];
INF_SP7                   (idx, [1:   8]) = [  1.24000E-04 0.10771  2.35128E-05 0.07764  1.13884E-05 0.06615 -8.84540E-04 0.01595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22795E-01 0.00164  4.24741E-01 0.00246 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23036E-01 0.00147  4.26847E-01 0.00366 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22719E-01 0.00357  4.24636E-01 0.00569 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22639E-01 0.00163  4.22820E-01 0.00445 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00164  7.84806E-01 0.00246 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00147  7.80951E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03293E+00 0.00357  7.85063E-01 0.00568 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03315E+00 0.00163  7.88404E-01 0.00443 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.71775E-03 0.02605  1.53292E-04 0.13285  9.01754E-04 0.05965  7.38050E-04 0.06934  2.06067E-03 0.03908  6.52978E-04 0.06635  2.11000E-04 0.13654 ];
LAMBDA                    (idx, [1:  14]) = [  6.64142E-01 0.06052  1.25206E-02 0.00167  3.11008E-02 0.00158  1.09931E-01 0.00163  3.17271E-01 0.00072  1.28874E+00 0.00933  7.97013E+00 0.02663 ];

