
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:37:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:42:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639514262938 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00354E+00  1.00158E+00  9.93626E-01  1.00826E+00  1.00022E+00  9.97942E-01  1.00124E+00  1.00499E+00  1.00151E+00  9.95999E-01  1.00150E+00  9.99085E-01  9.94954E-01  9.99860E-01  1.00250E+00  1.00592E+00  9.99024E-01  1.00078E+00  9.94622E-01  1.00057E+00  9.95692E-01  1.00265E+00  9.99639E-01  1.00012E+00  9.96011E-01  9.99614E-01  1.00089E+00  9.99700E-01  1.00098E+00  9.95618E-01  9.98335E-01  9.98913E-01  9.90453E-01  9.99098E-01  9.94659E-01  1.00665E+00  9.97352E-01  1.00232E+00  1.00131E+00  9.95642E-01  9.99196E-01  1.00092E+00  9.99504E-01  9.97634E-01  9.93048E-01  1.00285E+00  9.98680E-01  1.00718E+00  1.00191E+00  9.96454E-01  1.00416E+00  1.00569E+00  9.95409E-01  1.00686E+00  9.95729E-01  9.98741E-01  9.99897E-01  9.98569E-01  1.00166E+00  1.00373E+00  1.00474E+00  1.00399E+00  1.00059E+00  9.99504E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62325E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37675E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85114E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63541E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63529E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74759E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20624E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73673E+02 ;
RUNNING_TIME              (idx, 1)        =  5.14527E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67183E-01  7.67183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26167E-02  1.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.36545E+00  4.36545E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.14485E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22148E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20722E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41783E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62721E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29644E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31074E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80003E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41089E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16705E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08211E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02981E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05996E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78817E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20569E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94046E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30042E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67613E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19157E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46808E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66331E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52017E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62766E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42391E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90658E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09000E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07114E+26  3.60144E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90888E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.73182E+16 0.01915  1.58886E-03 0.01916 ];
U233_FISS                 (idx, [1:   4]) = [  3.46158E+14 0.15949  2.01276E-05 0.15950 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00077  9.96664E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48312E+16 0.02239  1.44407E-03 0.02237 ];
PU239_FISS                (idx, [1:   4]) = [  4.35608E+15 0.05137  2.53539E-04 0.05151 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00463E+19 0.00113  4.16076E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  6.28089E+13 0.40311  2.57558E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68653E+18 0.00174  1.52680E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28770E+18 0.00170  1.77575E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.92453E+15 0.05784  1.21167E-04 0.05789 ];
XE135_CAPT                (idx, [1:   4]) = [  3.28317E+15 0.05689  1.36047E-04 0.05691 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25519E+15 0.03795  2.59093E-04 0.03796 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000155 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.59465E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000155 4.00459E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308105 2.31056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643508 1.64532E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48542 4.87178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000155 4.00459E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04010E-02 7.6E-09  4.04010E-02 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41492E+19 0.00050  2.09886E+19 0.00049  3.16060E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13367E+19 0.00029  3.81761E+19 0.00027  3.16060E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17999E+19 0.00058  4.17999E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68831E+22 0.00053  1.54922E+21 0.00045  1.53339E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09135E+17 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18459E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81789E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37868E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39443E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37868E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39443E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00055 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99575E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70569E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88144E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01494E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00258E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00248E+00 0.00064  9.96044E-01 0.00062  6.53284E-03 0.01016 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00229E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84747E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89553E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89755E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22935E-02 0.01282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23032E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50639E-03 0.00588  2.12818E-04 0.03628  1.05767E-03 0.01450  1.03501E-03 0.01590  2.99546E-03 0.00877  8.89126E-04 0.01846  3.16298E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71841E-01 0.01537  1.23653E-02 0.00712  3.18274E-02 5.2E-05  1.09455E-01 0.00013  3.17101E-01 4.5E-05  1.35249E+00 0.00018  8.58344E+00 0.00212 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56185E-03 0.01014  2.23608E-04 0.05085  1.07135E-03 0.02536  1.05560E-03 0.02654  2.99454E-03 0.01431  8.99864E-04 0.02876  3.16889E-04 0.04595 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72129E-01 0.02443  1.24902E-02 2.5E-05  3.18282E-02 7.1E-05  1.09495E-01 0.00027  3.17104E-01 8.4E-05  1.35263E+00 0.00024  8.60245E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61409E-04 0.00158  4.61412E-04 0.00159  4.59824E-04 0.01750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62510E-04 0.00141  4.62513E-04 0.00142  4.60968E-04 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54516E-03 0.01046  1.97032E-04 0.05593  1.04926E-03 0.02536  1.05861E-03 0.02548  3.04611E-03 0.01505  8.99713E-04 0.02738  2.94433E-04 0.04675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44040E-01 0.02320  1.24901E-02 2.8E-05  3.18286E-02 0.00011  1.09452E-01 0.00020  3.17083E-01 7.0E-05  1.35265E+00 0.00023  8.59765E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24834E-04 0.00329  4.24815E-04 0.00329  4.15567E-04 0.03553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25859E-04 0.00326  4.25840E-04 0.00326  4.16455E-04 0.03542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42368E-03 0.03262  1.69475E-04 0.17835  9.90294E-04 0.08840  9.45921E-04 0.08335  3.07304E-03 0.04605  9.76605E-04 0.08333  2.68348E-04 0.15981 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27528E-01 0.06782  1.24906E-02 0.0E+00  3.18271E-02 0.00048  1.09584E-01 0.00095  3.17214E-01 0.00042  1.35275E+00 0.00066  8.63638E+00 4.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42432E-03 0.03201  1.78864E-04 0.18108  9.92547E-04 0.08462  9.77750E-04 0.07978  3.03643E-03 0.04543  9.74857E-04 0.08186  2.63871E-04 0.15608 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12356E-01 0.06501  1.24906E-02 0.0E+00  3.18258E-02 0.00047  1.09588E-01 0.00095  3.17235E-01 0.00043  1.35294E+00 0.00049  8.63638E+00 4.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51707E+01 0.03307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43774E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44836E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50796E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46678E+01 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75501E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07263E-05 0.00018  3.07262E-05 0.00018  3.07509E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59108E-04 0.00096  5.59178E-04 0.00096  5.48515E-04 0.01123 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65040E-01 0.00033  6.65059E-01 0.00034  6.66704E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07676E+01 0.01383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62934E+02 0.00048  1.88367E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76387E+05 0.00419  8.59769E+05 0.00210  1.92440E+06 0.00095  3.67730E+06 0.00076  4.05801E+06 0.00033  3.89934E+06 0.00019  3.48498E+06 0.00018  3.15433E+06 0.00031  3.21710E+06 0.00017  3.13546E+06 0.00025  3.14612E+06 0.00019  3.10208E+06 0.00023  3.15460E+06 0.00018  3.09765E+06 0.00024  3.08901E+06 0.00034  2.62443E+06 0.00024  2.19624E+06 0.00032  2.71686E+06 0.00014  2.71767E+06 0.00012  5.35832E+06 0.00020  5.18971E+06 0.00023  3.75113E+06 0.00022  2.39690E+06 0.00028  2.87288E+06 0.00043  2.63723E+06 0.00025  2.25142E+06 0.00041  4.07273E+06 0.00037  8.76040E+05 0.00078  1.10115E+06 0.00079  9.94273E+05 0.00060  5.85673E+05 0.00047  1.02318E+06 0.00049  7.06213E+05 0.00080  6.18576E+05 0.00075  1.21170E+05 0.00198  1.20009E+05 0.00171  1.23749E+05 0.00153  1.28035E+05 0.00118  1.26694E+05 0.00142  1.26112E+05 0.00133  1.29955E+05 0.00136  1.23341E+05 0.00167  2.34048E+05 0.00130  3.81377E+05 0.00110  5.03652E+05 0.00109  1.50926E+06 0.00064  2.12436E+06 0.00091  3.24085E+06 0.00125  2.66327E+06 0.00155  2.12044E+06 0.00150  1.69682E+06 0.00149  1.97280E+06 0.00150  3.50864E+06 0.00162  4.34899E+06 0.00152  7.29569E+06 0.00155  9.16495E+06 0.00154  1.07648E+07 0.00177  5.69760E+06 0.00181  3.63371E+06 0.00201  2.40329E+06 0.00203  2.04085E+06 0.00200  1.95101E+06 0.00212  1.47659E+06 0.00175  9.88400E+05 0.00248  8.18235E+05 0.00171  7.62254E+05 0.00226  6.23513E+05 0.00298  4.21209E+05 0.00212  2.71750E+05 0.00394  8.11231E+04 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56117E+21 0.00048  7.32244E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 3.6E-05  4.31357E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23622E-03 0.00078  1.68392E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.42824E-03 0.00071  3.78064E-03 0.00165 ];
INF_FISS                  (idx, [1:   4]) = [  1.92025E-04 0.00049  2.09672E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  4.68987E-04 0.00049  5.10932E-03 0.00185 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.4E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03321E-07 0.00022  2.11444E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 3.7E-05  4.27575E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44537E-02 0.00023  1.13747E-02 0.00180 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57481E-03 0.00373 -6.62873E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73391E-04 0.01540 -5.48984E-03 0.00174 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12950E-04 0.02232 -6.23962E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23670E-04 0.05110 -3.58191E-03 0.00275 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34987E-04 0.01915 -5.88632E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63388E-04 0.03042 -8.34795E-04 0.00651 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 3.7E-05  4.27575E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44548E-02 0.00023  1.13747E-02 0.00180 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57503E-03 0.00373 -6.62873E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73458E-04 0.01540 -5.48984E-03 0.00174 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12923E-04 0.02229 -6.23962E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23685E-04 0.05098 -3.58191E-03 0.00275 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34972E-04 0.01914 -5.88632E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63387E-04 0.03042 -8.34795E-04 0.00651 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 0.00012  4.18274E-01 7.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 0.00012  7.96925E-01 7.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42322E-03 0.00071  3.78064E-03 0.00165 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63110E-03 0.00021  5.48656E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77115E-01 3.6E-05  4.20333E-03 0.00040  1.70532E-03 0.00150  4.25870E-01 6.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54388E-02 0.00018 -9.85114E-04 0.00142 -1.77855E-04 0.00429  1.15525E-02 0.00176 ];
INF_S2                    (idx, [1:   8]) = [  2.74070E-03 0.00359 -1.65889E-04 0.00467 -1.25120E-04 0.00467 -6.50361E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.16996E-04 0.01414 -4.36042E-05 0.02394 -4.46203E-05 0.00738 -5.44522E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.74394E-04 0.02469 -3.85557E-05 0.01885 -2.84306E-05 0.01357 -6.21119E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.24105E-04 0.05202 -4.35077E-07 1.00000 -4.75229E-06 0.09912 -3.57715E-03 0.00279 ];
INF_S6                    (idx, [1:   8]) = [ -4.06781E-04 0.02095 -2.82059E-05 0.01768 -1.93872E-05 0.02353 -5.86693E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.35676E-04 0.03707  2.77119E-05 0.01441  9.96411E-06 0.02726 -8.44759E-04 0.00666 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77120E-01 3.6E-05  4.20333E-03 0.00040  1.70532E-03 0.00150  4.25870E-01 6.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54400E-02 0.00018 -9.85114E-04 0.00142 -1.77855E-04 0.00429  1.15525E-02 0.00176 ];
INF_SP2                   (idx, [1:   8]) = [  2.74092E-03 0.00359 -1.65889E-04 0.00467 -1.25120E-04 0.00467 -6.50361E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.17062E-04 0.01414 -4.36042E-05 0.02394 -4.46203E-05 0.00738 -5.44522E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74368E-04 0.02465 -3.85557E-05 0.01885 -2.84306E-05 0.01357 -6.21119E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.24120E-04 0.05190 -4.35077E-07 1.00000 -4.75229E-06 0.09912 -3.57715E-03 0.00279 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06766E-04 0.02094 -2.82059E-05 0.01768 -1.93872E-05 0.02353 -5.86693E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.35675E-04 0.03707  2.77119E-05 0.01441  9.96411E-06 0.02726 -8.44759E-04 0.00666 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00046  4.21624E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20988E-01 0.00081  4.23750E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21935E-01 0.00065  4.24421E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21569E-01 0.00101  4.16815E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00046  7.90597E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03847E+00 0.00081  7.86652E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03541E+00 0.00065  7.85408E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03659E+00 0.00101  7.99731E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56185E-03 0.01014  2.23608E-04 0.05085  1.07135E-03 0.02536  1.05560E-03 0.02654  2.99454E-03 0.01431  8.99864E-04 0.02876  3.16889E-04 0.04595 ];
LAMBDA                    (idx, [1:  14]) = [  7.72129E-01 0.02443  1.24902E-02 2.5E-05  3.18282E-02 7.1E-05  1.09495E-01 0.00027  3.17104E-01 8.4E-05  1.35263E+00 0.00024  8.60245E+00 0.00164 ];

