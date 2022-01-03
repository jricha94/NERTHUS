
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094929976 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98933E-01  9.84880E-01  9.72073E-01  1.00251E+00  1.00370E+00  9.93935E-01  1.02630E+00  1.01767E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93512E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06488E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97443E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97233E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54789E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61484E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43886E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43869E+02 0.00130  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71655E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.39964E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800452 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00056E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00056E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.92547E+01 ;
RUNNING_TIME              (idx, 1)        =  8.58700E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.41787E+00  3.41787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28667E-02  5.28667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.11558E+00  5.11558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.58630E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.40685 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.74707E+00 0.03919 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.89243E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81808E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50825E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26856E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02831E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41760E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75188E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32527E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50415E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15971E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80868E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.18047E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62323E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61783E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28656E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.33029E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.51066E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63075E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21604E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33964E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20972E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40676E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.39576E+24  3.94584E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60711E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  9.85201E+18 0.00222  5.80704E-01 0.00145 ];
U238_FISS                 (idx, [1:   4]) = [  1.76892E+17 0.01866  1.04207E-02 0.01818 ];
PU239_FISS                (idx, [1:   4]) = [  6.10788E+18 0.00263  3.60038E-01 0.00239 ];
PU240_FISS                (idx, [1:   4]) = [  2.19253E+15 0.16282  1.29094E-04 0.16283 ];
PU241_FISS                (idx, [1:   4]) = [  8.21212E+17 0.00862  4.84066E-02 0.00851 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27351E+18 0.00476  8.59717E-02 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29057E+19 0.00258  4.88020E-01 0.00155 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70062E+18 0.00443  1.39950E-01 0.00424 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28404E+18 0.00530  8.63680E-02 0.00485 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13732E+17 0.01349  1.18639E-02 0.01338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.98764E+15 0.13384  1.12661E-04 0.13386 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07710E+17 0.01651  7.85412E-03 0.01636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800452 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37010E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800452 8.01370E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479561 4.80054E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307645 3.08005E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13246 1.33108E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800452 8.01370E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.73115E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44636E+19 2.5E-05  4.44636E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69776E+19 5.3E-06  1.69776E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64476E+19 0.00130  2.34699E+19 0.00132  2.97775E+18 0.00512 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34253E+19 0.00079  4.04475E+19 0.00077  2.97775E+18 0.00512 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40676E+19 0.00145  4.40676E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58345E+22 0.00147  1.42048E+21 0.00150  1.44140E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.33478E+17 0.01380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41587E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33403E+21 0.00155 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55926E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55926E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69081E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02278E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95054E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12947E+00 0.00080 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83621E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99736E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02528E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61895E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04771E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00808E+00 0.00133  1.00326E+00 0.00131  4.96230E-03 0.02924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00915E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02577E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80688E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80663E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84753E-07 0.00600 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85095E-07 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30479E-02 0.01934 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34874E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84276E-03 0.01751  1.29404E-04 0.08583  8.90354E-04 0.03464  8.14861E-04 0.03619  2.16044E-03 0.02288  6.56117E-04 0.04813  1.91587E-04 0.07254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.69393E-01 0.03648  9.69262E-03 0.06064  3.11913E-02 0.00108  1.09573E-01 0.00083  3.17557E-01 0.00040  1.30426E+00 0.00531  7.17848E+00 0.04911 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88860E-03 0.02797  1.29845E-04 0.13363  8.97586E-04 0.06447  8.72550E-04 0.05927  2.07481E-03 0.03690  6.58278E-04 0.05645  2.55529E-04 0.12973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39996E-01 0.06925  1.25066E-02 0.00143  3.11636E-02 0.00196  1.09699E-01 0.00136  3.17180E-01 0.00051  1.29657E+00 0.00866  8.11956E+00 0.02844 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86576E-04 0.00389  3.86700E-04 0.00392  3.61737E-04 0.04738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.89644E-04 0.00365  3.89769E-04 0.00368  3.64427E-04 0.04698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91537E-03 0.02953  1.52733E-04 0.12414  9.30376E-04 0.06224  8.08906E-04 0.06163  2.16141E-03 0.03805  6.45390E-04 0.07657  2.16553E-04 0.14209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84549E-01 0.06402  1.24884E-02 5.0E-05  3.11255E-02 0.00227  1.09691E-01 0.00154  3.17423E-01 0.00061  1.29378E+00 0.00991  8.50154E+00 0.02132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54453E-04 0.00960  3.54404E-04 0.00959  3.94707E-04 0.13137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57276E-04 0.00954  3.57227E-04 0.00954  3.97466E-04 0.13078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.24888E-03 0.08096  9.61004E-05 0.58032  9.45874E-04 0.19571  5.71812E-04 0.26203  1.63110E-03 0.12507  7.56392E-04 0.22913  2.47598E-04 0.34222 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98991E-01 0.19933  1.24874E-02 0.00025  3.12377E-02 0.00442  1.09725E-01 0.00547  3.17370E-01 0.00195  1.28450E+00 0.02273  7.94122E+00 0.07283 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.43911E-03 0.07332  1.11269E-04 0.58698  1.00563E-03 0.18218  6.21275E-04 0.24848  1.61661E-03 0.11420  8.08363E-04 0.22260  2.75971E-04 0.32673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39731E-01 0.19404  1.24874E-02 0.00025  3.12330E-02 0.00440  1.09710E-01 0.00540  3.17301E-01 0.00174  1.28669E+00 0.02175  7.91139E+00 0.07516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20808E+01 0.08124 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70276E-04 0.00239 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73217E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77538E-03 0.01265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29036E+01 0.01293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44804E-07 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99795E-05 0.00041  2.99799E-05 0.00041  2.98976E-05 0.00652 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80605E-04 0.00273  4.80593E-04 0.00273  4.82324E-04 0.03128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88349E-01 0.00093  5.88298E-01 0.00093  6.13707E-01 0.03237 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09131E+01 0.03989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43501E+02 0.00129  1.72501E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21810E+04 0.00439  4.23455E+05 0.00244  9.40442E+05 0.00250  1.76837E+06 0.00141  1.95012E+06 0.00064  1.90264E+06 0.00043  1.66550E+06 0.00035  1.46023E+06 0.00026  1.56955E+06 0.00035  1.52996E+06 0.00079  1.55459E+06 0.00062  1.52414E+06 0.00050  1.55792E+06 0.00081  1.52969E+06 0.00050  1.53356E+06 0.00037  1.34488E+06 0.00078  1.35225E+06 0.00035  1.34305E+06 0.00048  1.33309E+06 0.00043  2.62561E+06 0.00034  2.55884E+06 0.00047  1.85765E+06 0.00054  1.19858E+06 0.00089  1.41258E+06 0.00041  1.33323E+06 0.00068  1.13449E+06 0.00030  1.95207E+06 0.00085  4.10641E+05 0.00109  5.15409E+05 0.00071  4.66008E+05 0.00167  2.75340E+05 0.00103  4.79640E+05 0.00114  3.29309E+05 0.00146  2.84615E+05 0.00117  5.45482E+04 0.00346  5.24615E+04 0.00256  5.23364E+04 0.00219  5.22202E+04 0.00394  5.24447E+04 0.00388  5.37613E+04 0.00297  5.67021E+04 0.00400  5.40883E+04 0.00319  1.04320E+05 0.00541  1.69612E+05 0.00431  2.25631E+05 0.00269  6.80286E+05 0.00240  9.53835E+05 0.00308  1.40479E+06 0.00419  1.11367E+06 0.00460  8.65587E+05 0.00450  6.79986E+05 0.00463  7.78303E+05 0.00650  1.38079E+06 0.00585  1.69473E+06 0.00663  2.81323E+06 0.00697  3.48340E+06 0.00752  4.05763E+06 0.00756  2.11466E+06 0.00804  1.35148E+06 0.00778  8.84481E+05 0.00772  7.53912E+05 0.00565  7.18395E+05 0.00659  5.44788E+05 0.00626  3.62784E+05 0.01001  2.99978E+05 0.00358  2.79242E+05 0.00813  2.29575E+05 0.00737  1.54730E+05 0.00821  1.00075E+05 0.00443  3.02621E+04 0.01123 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02592E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87512E+21 0.00117  5.96017E+21 0.00623 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79481E-01 9.4E-05  4.34036E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58424E-03 0.00178  1.81292E-03 0.00514 ];
INF_ABS                   (idx, [1:   4]) = [  1.78689E-03 0.00163  4.32640E-03 0.00568 ];
INF_FISS                  (idx, [1:   4]) = [  2.02659E-04 0.00109  2.51348E-03 0.00611 ];
INF_NSF                   (idx, [1:   4]) = [  5.16065E-04 0.00109  6.60703E-03 0.00614 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54647E+00 3.6E-05  2.62864E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03805E+02 5.6E-06  2.04900E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90593E-08 0.00093  2.08074E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 0.00010  4.29706E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42514E-02 0.00149  1.18278E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55218E-03 0.00627 -6.50943E-03 0.00602 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09288E-04 0.02926 -5.46601E-03 0.00591 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32428E-04 0.03350 -6.29448E-03 0.00160 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49324E-04 0.08023 -3.66140E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95342E-04 0.02170 -6.06144E-03 0.00338 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53220E-04 0.04624 -8.61757E-04 0.00989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77704E-01 0.00010  4.29706E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42532E-02 0.00149  1.18278E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55242E-03 0.00625 -6.50943E-03 0.00602 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09311E-04 0.02918 -5.46601E-03 0.00591 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32488E-04 0.03385 -6.29448E-03 0.00160 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49347E-04 0.08026 -3.66140E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95290E-04 0.02166 -6.06144E-03 0.00338 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53210E-04 0.04638 -8.61757E-04 0.00989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26388E-01 0.00029  4.20574E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02128E+00 0.00029  7.92568E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77925E-03 0.00170  4.32640E-03 0.00568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69131E-03 0.00091  6.47528E-03 0.00480 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73789E-01 9.2E-05  3.90719E-03 0.00209  2.14538E-03 0.00287  4.27561E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51506E-02 0.00138 -8.99252E-04 0.00268 -2.24674E-04 0.00793  1.20525E-02 0.00198 ];
INF_S2                    (idx, [1:   8]) = [  2.71010E-03 0.00553 -1.57912E-04 0.01230 -1.56589E-04 0.00557 -6.35284E-03 0.00611 ];
INF_S3                    (idx, [1:   8]) = [  5.54382E-04 0.02880 -4.50941E-05 0.03480 -5.38470E-05 0.02432 -5.41216E-03 0.00609 ];
INF_S4                    (idx, [1:   8]) = [ -1.96222E-04 0.03823 -3.62055E-05 0.02757 -3.59357E-05 0.03491 -6.25854E-03 0.00143 ];
INF_S5                    (idx, [1:   8]) = [  1.46607E-04 0.07955  2.71618E-06 0.45769 -7.18916E-06 0.20718 -3.65421E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.67366E-04 0.02547 -2.79765E-05 0.05582 -2.48292E-05 0.02903 -6.03661E-03 0.00344 ];
INF_S7                    (idx, [1:   8]) = [  1.27284E-04 0.05939  2.59362E-05 0.02613  1.17649E-05 0.11276 -8.73522E-04 0.01105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73797E-01 9.2E-05  3.90719E-03 0.00209  2.14538E-03 0.00287  4.27561E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51524E-02 0.00138 -8.99252E-04 0.00268 -2.24674E-04 0.00793  1.20525E-02 0.00198 ];
INF_SP2                   (idx, [1:   8]) = [  2.71033E-03 0.00550 -1.57912E-04 0.01230 -1.56589E-04 0.00557 -6.35284E-03 0.00611 ];
INF_SP3                   (idx, [1:   8]) = [  5.54405E-04 0.02874 -4.50941E-05 0.03480 -5.38470E-05 0.02432 -5.41216E-03 0.00609 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96283E-04 0.03862 -3.62055E-05 0.02757 -3.59357E-05 0.03491 -6.25854E-03 0.00143 ];
INF_SP5                   (idx, [1:   8]) = [  1.46630E-04 0.07959  2.71618E-06 0.45769 -7.18916E-06 0.20718 -3.65421E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67314E-04 0.02540 -2.79765E-05 0.05582 -2.48292E-05 0.02903 -6.03661E-03 0.00344 ];
INF_SP7                   (idx, [1:   8]) = [  1.27274E-04 0.05958  2.59362E-05 0.02613  1.17649E-05 0.11276 -8.73522E-04 0.01105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22574E-01 0.00162  4.25331E-01 0.00477 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22820E-01 0.00174  4.28057E-01 0.00840 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21251E-01 0.00068  4.25844E-01 0.00501 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23669E-01 0.00343  4.22196E-01 0.00485 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03336E+00 0.00162  7.83758E-01 0.00478 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03258E+00 0.00174  7.78877E-01 0.00835 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03761E+00 0.00068  7.82817E-01 0.00498 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02990E+00 0.00344  7.89579E-01 0.00481 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88860E-03 0.02797  1.29845E-04 0.13363  8.97586E-04 0.06447  8.72550E-04 0.05927  2.07481E-03 0.03690  6.58278E-04 0.05645  2.55529E-04 0.12973 ];
LAMBDA                    (idx, [1:  14]) = [  7.39996E-01 0.06925  1.25066E-02 0.00143  3.11636E-02 0.00196  1.09699E-01 0.00136  3.17180E-01 0.00051  1.29657E+00 0.00866  8.11956E+00 0.02844 ];

