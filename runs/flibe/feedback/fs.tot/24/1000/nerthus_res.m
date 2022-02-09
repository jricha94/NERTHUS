
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:33:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.60554E-01  1.13215E+00  7.83680E-01  6.97778E-01  1.12750E+00  1.08927E+00  1.12621E+00  1.08286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.75659E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.24341E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91270E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96094E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95779E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90114E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56883E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67088E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67074E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72481E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24611E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42608E+02 ;
RUNNING_TIME              (idx, 1)        =  5.65462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08413E+00  1.08413E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56000E-02  1.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54464E+01  5.54464E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65460E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95981E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77935E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56738E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.67734E-02 -6.58586E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79251E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.23683E+19 0.00060  7.25573E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.75339E+17 0.00511  1.02861E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  4.41597E+18 0.00091  2.59062E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  4.88370E+14 0.09343  2.86546E-05 0.09339 ];
PU241_FISS                (idx, [1:   4]) = [  8.47092E+16 0.00741  4.96889E-03 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62092E+18 0.00131  1.03813E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44061E+19 0.00064  5.70614E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.64839E+18 0.00133  1.04904E-01 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  6.10318E+17 0.00297  2.41734E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  3.21570E+16 0.01244  1.27383E-03 0.01246 ];
XE135_CAPT                (idx, [1:   4]) = [  5.19869E+15 0.03222  2.05963E-04 0.03228 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96316E+17 0.00482  7.77560E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000523 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73309E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883789 5.89361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3973086 3.97935E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143648 1.44372E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35534E+19 5.7E-06  4.35534E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70572E+19 1.1E-06  1.70572E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52592E+19 0.00035  2.17953E+19 0.00035  3.46382E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23164E+19 0.00021  3.88525E+19 0.00020  3.46382E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28369E+19 0.00038  4.28369E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77163E+22 0.00033  1.62343E+21 0.00028  1.60929E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.18459E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29348E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.14044E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65987E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86925E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40485E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09337E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85995E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99562E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03095E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01607E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55337E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03815E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01620E+00 0.00042  1.01060E+00 0.00042  5.46523E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01617E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01676E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01617E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03104E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83907E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83915E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06124E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05922E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15425E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15802E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31426E-03 0.00458  1.63505E-04 0.02398  9.43465E-04 0.01036  8.77399E-04 0.01065  2.38045E-03 0.00696  7.17475E-04 0.01215  2.31963E-04 0.02067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28280E-01 0.01042  1.24914E-02 0.00012  3.14299E-02 0.00027  1.09274E-01 0.00014  3.17778E-01 9.1E-05  1.34780E+00 0.00036  8.70169E+00 0.00198 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36337E-03 0.00762  1.57112E-04 0.04044  9.54094E-04 0.01766  8.90134E-04 0.01872  2.39371E-03 0.01186  7.34458E-04 0.02016  2.33860E-04 0.03338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32520E-01 0.01724  1.24946E-02 0.00031  3.14425E-02 0.00038  1.09261E-01 0.00022  3.17770E-01 0.00014  1.34752E+00 0.00059  8.73577E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.29738E-04 0.00096  5.29796E-04 0.00096  5.18111E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.38306E-04 0.00090  5.38364E-04 0.00090  5.26500E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38879E-03 0.00677  1.61479E-04 0.03722  9.64663E-04 0.01764  8.96799E-04 0.01793  2.39747E-03 0.01022  7.39964E-04 0.01768  2.28406E-04 0.03522 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20732E-01 0.01752  1.24962E-02 0.00046  3.14346E-02 0.00041  1.09281E-01 0.00024  3.17779E-01 0.00014  1.34780E+00 0.00062  8.75239E+00 0.00321 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.91180E-04 0.00209  4.91186E-04 0.00209  4.92656E-04 0.03155 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.99130E-04 0.00209  4.99136E-04 0.00210  5.00765E-04 0.03164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44876E-03 0.02244  1.49802E-04 0.12574  9.80950E-04 0.05450  8.95524E-04 0.06148  2.47625E-03 0.03176  7.22232E-04 0.06556  2.23994E-04 0.11001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08928E-01 0.05796  1.24889E-02 3.1E-05  3.14375E-02 0.00132  1.09263E-01 0.00086  3.17693E-01 0.00040  1.34822E+00 0.00191  8.81988E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41296E-03 0.02181  1.59430E-04 0.12166  9.71556E-04 0.05256  8.82737E-04 0.05874  2.45082E-03 0.03108  7.34284E-04 0.06322  2.14132E-04 0.10631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96764E-01 0.05398  1.24889E-02 3.1E-05  3.14416E-02 0.00129  1.09266E-01 0.00083  3.17682E-01 0.00038  1.34868E+00 0.00170  8.81457E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11007E+01 0.02258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.11567E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.19839E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38157E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05201E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02743E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03251E-05 0.00012  3.03249E-05 0.00012  3.03485E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36885E-04 0.00062  6.36959E-04 0.00062  6.22793E-04 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33564E-01 0.00024  6.33514E-01 0.00024  6.45773E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11363E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66421E+02 0.00033  2.01009E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52790E+05 0.00180  2.10459E+06 0.00067  4.69045E+06 0.00045  8.84407E+06 0.00053  9.74739E+06 0.00031  9.52063E+06 0.00025  8.33419E+06 0.00032  7.30198E+06 0.00020  7.85492E+06 0.00016  7.66340E+06 0.00013  7.78197E+06 0.00021  7.62915E+06 0.00016  7.80713E+06 0.00017  7.67383E+06 0.00015  7.69339E+06 0.00014  6.75252E+06 0.00021  6.78632E+06 0.00016  6.74433E+06 0.00018  6.69035E+06 0.00020  1.31906E+07 0.00016  1.28758E+07 0.00014  9.35866E+06 0.00022  6.03609E+06 0.00024  7.11652E+06 0.00014  6.72917E+06 0.00013  5.73675E+06 0.00024  9.89666E+06 0.00019  2.08321E+06 0.00032  2.62006E+06 0.00035  2.36733E+06 0.00042  1.39592E+06 0.00047  2.43754E+06 0.00043  1.68377E+06 0.00051  1.46941E+06 0.00054  2.87007E+05 0.00094  2.82571E+05 0.00130  2.87896E+05 0.00115  2.94956E+05 0.00076  2.93344E+05 0.00127  2.94012E+05 0.00101  3.05745E+05 0.00090  2.90123E+05 0.00137  5.53163E+05 0.00082  9.02249E+05 0.00093  1.19599E+06 0.00079  3.63200E+06 0.00077  5.25711E+06 0.00073  8.22459E+06 0.00068  6.84297E+06 0.00078  5.47497E+06 0.00094  4.39141E+06 0.00091  5.12444E+06 0.00099  9.17008E+06 0.00086  1.14803E+07 0.00109  1.94351E+07 0.00110  2.46599E+07 0.00116  2.92622E+07 0.00123  1.56010E+07 0.00118  9.99487E+06 0.00141  6.63770E+06 0.00124  5.65517E+06 0.00105  5.41558E+06 0.00144  4.11450E+06 0.00124  2.76045E+06 0.00128  2.30101E+06 0.00169  2.13303E+06 0.00153  1.75470E+06 0.00166  1.19350E+06 0.00166  7.74172E+05 0.00198  2.31774E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03158E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66786E+21 0.00021  8.04866E+21 0.00115 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79521E-01 1.7E-05  4.31298E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42558E-03 0.00072  1.42598E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.57839E-03 0.00066  3.36177E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  1.52809E-04 0.00044  1.93579E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.84260E-04 0.00045  4.94991E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51464E+00 1.9E-05  2.55705E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03340E+02 3.2E-06  2.03860E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01349E-07 0.00028  2.13986E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77944E-01 1.8E-05  4.27938E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00032  1.12386E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51654E-03 0.00229 -6.70423E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90188E-04 0.01113 -5.55744E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70400E-04 0.01479 -6.26102E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36260E-04 0.02598 -3.59993E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10605E-04 0.00958 -5.86558E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58880E-04 0.01774 -8.52758E-04 0.00319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77951E-01 1.8E-05  4.27938E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42456E-02 0.00032  1.12386E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51694E-03 0.00228 -6.70423E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90229E-04 0.01113 -5.55744E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70404E-04 0.01485 -6.26102E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36241E-04 0.02595 -3.59993E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10614E-04 0.00959 -5.86558E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58878E-04 0.01782 -8.52758E-04 0.00319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26725E-01 4.1E-05  4.18399E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02023E+00 4.1E-05  7.96687E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.57071E-03 0.00065  3.36177E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69920E-03 0.00021  4.94838E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73822E-01 1.5E-05  4.12138E-03 0.00048  1.58861E-03 0.00092  4.26350E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52017E-02 0.00030 -9.58069E-04 0.00076 -1.69433E-04 0.00228  1.14080E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.68067E-03 0.00196 -1.64128E-04 0.00540 -1.16265E-04 0.00361 -6.58797E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.34068E-04 0.01088 -4.38803E-05 0.01278 -4.02577E-05 0.01273 -5.51718E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.31793E-04 0.01657 -3.86076E-05 0.00836 -2.55704E-05 0.01216 -6.23545E-03 0.00046 ];
INF_S5                    (idx, [1:   8]) = [  1.37013E-04 0.02491 -7.53340E-07 0.59489 -5.09683E-06 0.04979 -3.59483E-03 0.00117 ];
INF_S6                    (idx, [1:   8]) = [ -3.83756E-04 0.01000 -2.68485E-05 0.01537 -1.84444E-05 0.01229 -5.84713E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.31827E-04 0.02081  2.70531E-05 0.00901  9.90301E-06 0.02143 -8.62661E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73830E-01 1.5E-05  4.12138E-03 0.00048  1.58861E-03 0.00092  4.26350E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52037E-02 0.00030 -9.58069E-04 0.00076 -1.69433E-04 0.00228  1.14080E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.68107E-03 0.00196 -1.64128E-04 0.00540 -1.16265E-04 0.00361 -6.58797E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.34109E-04 0.01088 -4.38803E-05 0.01278 -4.02577E-05 0.01273 -5.51718E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31797E-04 0.01664 -3.86076E-05 0.00836 -2.55704E-05 0.01216 -6.23545E-03 0.00046 ];
INF_SP5                   (idx, [1:   8]) = [  1.36994E-04 0.02488 -7.53340E-07 0.59489 -5.09683E-06 0.04979 -3.59483E-03 0.00117 ];
INF_SP6                   (idx, [1:   8]) = [ -3.83765E-04 0.01002 -2.68485E-05 0.01537 -1.84444E-05 0.01229 -5.84713E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.31825E-04 0.02090  2.70531E-05 0.00901  9.90301E-06 0.02143 -8.62661E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22586E-01 0.00025  4.21484E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22408E-01 0.00039  4.24064E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22546E-01 0.00056  4.23137E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22806E-01 0.00046  4.17325E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03332E+00 0.00025  7.90860E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03389E+00 0.00039  7.86055E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00056  7.87781E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00046  7.98743E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36337E-03 0.00762  1.57112E-04 0.04044  9.54094E-04 0.01766  8.90134E-04 0.01872  2.39371E-03 0.01186  7.34458E-04 0.02016  2.33860E-04 0.03338 ];
LAMBDA                    (idx, [1:  14]) = [  7.32520E-01 0.01724  1.24946E-02 0.00031  3.14425E-02 0.00038  1.09261E-01 0.00022  3.17770E-01 0.00014  1.34752E+00 0.00059  8.73577E+00 0.00260 ];

