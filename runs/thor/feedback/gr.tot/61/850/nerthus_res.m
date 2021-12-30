
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node65' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5355  @ 2.66GHz' ;
CPU_MHZ                   (idx, 1)        = 107.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:51:55 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:22:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058715859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90277E-01  1.00685E+00  9.91714E-01  1.02871E+00  9.87155E-01  9.80224E-01  1.00820E+00  1.00686E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59641E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40359E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91676E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95491E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95099E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80333E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84623E+00 0.00096  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63015E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63003E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74815E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18950E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800026 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00763E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10150E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47335E+00  6.47335E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53500E-02  5.53500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44863E+01  2.44863E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.10150E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90142E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90750E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 48085.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32827E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76386E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44606E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96448E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45059E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12641E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40673E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05270E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94995E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22155E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15092E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16326E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86433E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.60588E+16 0.03835  1.51825E-03 0.03839 ];
U235_FISS                 (idx, [1:   4]) = [  1.71139E+19 0.00173  9.96880E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.69282E+16 0.04524  1.56898E-03 0.04523 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00061E+19 0.00276  4.16882E-01 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69048E+18 0.00377  1.53772E-01 0.00361 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21715E+18 0.00375  1.75695E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56465E+14 0.57004  6.50310E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800026 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.69600E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800026 8.00970E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460680 4.61199E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329513 3.29893E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9833 9.87781E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800026 8.00970E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39854E+19 0.00104  2.08320E+19 0.00111  3.15333E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11730E+19 0.00060  3.80197E+19 0.00061  3.15333E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16326E+19 0.00139  4.16326E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67454E+22 0.00124  1.53370E+21 0.00108  1.52117E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14104E+17 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16871E+19 0.00065 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76286E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50174E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72989E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87980E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01766E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00510E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00135  9.98400E-01 0.00129  6.69972E-03 0.02151 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00060 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85063E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85132E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83693E-07 0.00368 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82340E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29046E-02 0.02841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23260E-02 0.00362 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61237E-03 0.01374  2.08642E-04 0.07349  1.13013E-03 0.03124  1.00532E-03 0.03261  3.09256E-03 0.02099  8.40171E-04 0.03685  3.35549E-04 0.05210 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74028E-01 0.02784  1.12409E-02 0.03750  3.18297E-02 0.00011  1.09467E-01 0.00031  3.17083E-01 9.6E-05  1.35250E+00 0.00044  8.41425E+00 0.01421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48573E-03 0.01864  1.69683E-04 0.11310  1.16196E-03 0.05376  9.26267E-04 0.05768  3.04296E-03 0.02760  8.95617E-04 0.05742  2.89236E-04 0.09278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33146E-01 0.04703  1.24900E-02 4.5E-05  3.18293E-02 0.00011  1.09406E-01 0.00014  3.17034E-01 6.5E-05  1.35208E+00 0.00076  8.53652E+00 0.00774 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63608E-04 0.00382  4.63671E-04 0.00382  4.51106E-04 0.03791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65657E-04 0.00346  4.65720E-04 0.00345  4.53171E-04 0.03783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66677E-03 0.02082  2.02438E-04 0.12187  1.17390E-03 0.05471  1.01402E-03 0.04929  3.06873E-03 0.03333  8.81284E-04 0.05561  3.26408E-04 0.09419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51232E-01 0.04598  1.24906E-02 0.0E+00  3.18303E-02 0.00014  1.09455E-01 0.00048  3.17056E-01 0.00014  1.35298E+00 0.00048  8.49489E+00 0.01122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31164E-04 0.00827  4.31074E-04 0.00824  4.14252E-04 0.08182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.33057E-04 0.00805  4.32967E-04 0.00803  4.15808E-04 0.08183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71514E-03 0.06770  2.96149E-04 0.33742  8.31148E-04 0.19950  1.12578E-03 0.15805  3.05642E-03 0.10607  9.97075E-04 0.17129  4.08575E-04 0.30779 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04334E-01 0.14047  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17020E-01 9.6E-05  1.35314E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78059E-03 0.06700  2.88085E-04 0.32336  8.10821E-04 0.18168  1.11757E-03 0.15983  3.17727E-03 0.10468  1.00245E-03 0.17454  3.84400E-04 0.30055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94508E-01 0.13041  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17014E-01 7.8E-05  1.35314E+00 0.00062  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56730E+01 0.06779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44694E-04 0.00265 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46677E-04 0.00230 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59440E-03 0.01030 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48424E+01 0.01103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91106E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06261E-05 0.00042  3.06259E-05 0.00041  3.06790E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64628E-04 0.00212  5.64716E-04 0.00209  5.49220E-04 0.02238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66931E-01 0.00086  6.66970E-01 0.00088  6.69382E-01 0.01779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12733E+01 0.03314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62268E+02 0.00102  1.87291E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91198E+04 0.00507  4.30819E+05 0.00396  9.65370E+05 0.00258  1.84166E+06 0.00178  2.03040E+06 0.00063  1.95139E+06 0.00141  1.74089E+06 0.00044  1.57612E+06 0.00125  1.60661E+06 0.00026  1.56799E+06 0.00094  1.57241E+06 0.00092  1.55160E+06 0.00070  1.57748E+06 0.00043  1.54898E+06 0.00078  1.54373E+06 0.00095  1.31089E+06 0.00045  1.09795E+06 0.00055  1.35799E+06 0.00052  1.35784E+06 0.00060  2.67735E+06 0.00030  2.59398E+06 0.00056  1.87439E+06 0.00029  1.19768E+06 0.00026  1.43411E+06 0.00056  1.32049E+06 0.00056  1.12606E+06 0.00032  2.03645E+06 0.00031  4.37323E+05 0.00053  5.50848E+05 0.00163  4.96453E+05 0.00066  2.92748E+05 0.00099  5.10070E+05 0.00075  3.49679E+05 0.00089  3.06526E+05 0.00180  5.98861E+04 0.00252  5.95505E+04 0.00333  6.15830E+04 0.00500  6.31179E+04 0.00218  6.25077E+04 0.00216  6.18391E+04 0.00135  6.39037E+04 0.00341  6.04896E+04 0.00217  1.14567E+05 0.00286  1.86855E+05 0.00171  2.43852E+05 0.00137  7.13373E+05 0.00094  9.69789E+05 0.00249  1.46133E+06 0.00320  1.20976E+06 0.00298  9.72053E+05 0.00361  7.84475E+05 0.00337  9.17999E+05 0.00226  1.66175E+06 0.00298  2.08535E+06 0.00322  3.53258E+06 0.00336  4.55202E+06 0.00314  5.49378E+06 0.00359  2.94010E+06 0.00376  1.90593E+06 0.00333  1.25959E+06 0.00400  1.07687E+06 0.00359  1.03534E+06 0.00459  7.87283E+05 0.00398  5.25096E+05 0.00714  4.39290E+05 0.00581  4.08968E+05 0.00698  3.34284E+05 0.00348  2.28740E+05 0.00442  1.47175E+05 0.00992  4.34731E+04 0.01275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01788E+00 0.00221 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50784E+21 0.00176  7.23838E+21 0.00249 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82814E-01 9.6E-05  4.31514E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22811E-03 0.00083  1.70071E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.41913E-03 0.00072  3.82470E-03 0.00209 ];
INF_FISS                  (idx, [1:   4]) = [  1.91025E-04 0.00013  2.12399E-03 0.00239 ];
INF_NSF                   (idx, [1:   4]) = [  4.66555E-04 0.00012  5.17552E-03 0.00239 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44238E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02227E-07 0.00051  2.15885E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81394E-01 9.8E-05  4.27685E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44695E-02 0.00104  1.07806E-02 0.00386 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57897E-03 0.00484 -6.76633E-03 0.00402 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87395E-04 0.05132 -5.61061E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14278E-04 0.05317 -6.23874E-03 0.00607 ];
INF_SCATT5                (idx, [1:   4]) = [  9.60665E-05 0.28638 -3.57696E-03 0.00358 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06850E-04 0.01644 -5.73998E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38995E-04 0.06947 -8.41697E-04 0.01742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81399E-01 9.8E-05  4.27685E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44709E-02 0.00104  1.07806E-02 0.00386 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57905E-03 0.00488 -6.76633E-03 0.00402 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87370E-04 0.05139 -5.61061E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14247E-04 0.05312 -6.23874E-03 0.00607 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.60349E-05 0.28703 -3.57696E-03 0.00358 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06867E-04 0.01657 -5.73998E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39038E-04 0.06987 -8.41697E-04 0.01742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25809E-01 0.00023  4.19000E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 0.00023  7.95545E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41383E-03 0.00088  3.82470E-03 0.00209 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42520E-03 0.00093  5.26527E-03 0.00389 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77388E-01 9.0E-05  4.00547E-03 0.00140  1.43641E-03 0.00343  4.26249E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54315E-02 0.00092 -9.61911E-04 0.00452 -1.41964E-04 0.00850  1.09226E-02 0.00389 ];
INF_S2                    (idx, [1:   8]) = [  2.73102E-03 0.00534 -1.52053E-04 0.02209 -1.08477E-04 0.00655 -6.65785E-03 0.00405 ];
INF_S3                    (idx, [1:   8]) = [  5.24748E-04 0.04343 -3.73531E-05 0.09076 -4.02502E-05 0.01957 -5.57036E-03 0.00406 ];
INF_S4                    (idx, [1:   8]) = [ -2.76373E-04 0.05500 -3.79046E-05 0.04290 -2.34880E-05 0.06841 -6.21525E-03 0.00595 ];
INF_S5                    (idx, [1:   8]) = [  9.54591E-05 0.28508  6.07482E-07 1.00000 -4.06361E-06 0.18917 -3.57290E-03 0.00348 ];
INF_S6                    (idx, [1:   8]) = [ -3.82820E-04 0.01930 -2.40306E-05 0.07981 -1.70693E-05 0.03845 -5.72291E-03 0.00189 ];
INF_S7                    (idx, [1:   8]) = [  1.15221E-04 0.09141  2.37746E-05 0.04406  9.23457E-06 0.05728 -8.50931E-04 0.01693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77394E-01 9.0E-05  4.00547E-03 0.00140  1.43641E-03 0.00343  4.26249E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54328E-02 0.00092 -9.61911E-04 0.00452 -1.41964E-04 0.00850  1.09226E-02 0.00389 ];
INF_SP2                   (idx, [1:   8]) = [  2.73110E-03 0.00539 -1.52053E-04 0.02209 -1.08477E-04 0.00655 -6.65785E-03 0.00405 ];
INF_SP3                   (idx, [1:   8]) = [  5.24723E-04 0.04349 -3.73531E-05 0.09076 -4.02502E-05 0.01957 -5.57036E-03 0.00406 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76342E-04 0.05495 -3.79046E-05 0.04290 -2.34880E-05 0.06841 -6.21525E-03 0.00595 ];
INF_SP5                   (idx, [1:   8]) = [  9.54275E-05 0.28572  6.07482E-07 1.00000 -4.06361E-06 0.18917 -3.57290E-03 0.00348 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82837E-04 0.01942 -2.40306E-05 0.07981 -1.70693E-05 0.03845 -5.72291E-03 0.00189 ];
INF_SP7                   (idx, [1:   8]) = [  1.15264E-04 0.09187  2.37746E-05 0.04406  9.23457E-06 0.05728 -8.50931E-04 0.01693 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21216E-01 0.00067  4.23401E-01 0.00105 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21591E-01 0.00102  4.23795E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20842E-01 0.00157  4.26343E-01 0.00422 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21222E-01 0.00163  4.20152E-01 0.00389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03772E+00 0.00067  7.87278E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00102  7.86551E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03894E+00 0.00157  7.81885E-01 0.00423 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03771E+00 0.00163  7.93399E-01 0.00389 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48573E-03 0.01864  1.69683E-04 0.11310  1.16196E-03 0.05376  9.26267E-04 0.05768  3.04296E-03 0.02760  8.95617E-04 0.05742  2.89236E-04 0.09278 ];
LAMBDA                    (idx, [1:  14]) = [  7.33146E-01 0.04703  1.24900E-02 4.5E-05  3.18293E-02 0.00011  1.09406E-01 0.00014  3.17034E-01 6.5E-05  1.35208E+00 0.00076  8.53652E+00 0.00774 ];

