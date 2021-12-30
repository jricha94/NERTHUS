
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:26:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:31:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057169818 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99092E-01  9.94486E-01  1.00198E+00  1.00094E+00  9.98365E-01  9.98230E-01  1.00308E+00  1.00383E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.66116E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33884E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97132E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96883E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84249E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84193E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64950E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64938E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74684E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22355E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92719E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56935E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.55000E-01  7.55000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18333E-03  5.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80915E+00  4.80915E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56932E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96638E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63147E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33165E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81959E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76051E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44359E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96619E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45438E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39593E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29691E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23426E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59015E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05331E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95241E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22443E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15366E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16891E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88718E-01 0.00314 ];
TH232_FISS                (idx, [1:   4]) = [  2.82207E+16 0.04360  1.64569E-03 0.04349 ];
U235_FISS                 (idx, [1:   4]) = [  1.70931E+19 0.00178  9.96920E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.42116E+16 0.05030  1.41025E-03 0.05003 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98322E+18 0.00287  4.14968E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69772E+18 0.00399  1.53712E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27537E+18 0.00414  1.77688E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57635E+14 0.57024  6.46704E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800056 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.42578E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800056 8.00843E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461158 4.61642E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328777 3.29045E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10121 1.01554E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800056 8.00843E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40728E+19 0.00124  2.08872E+19 0.00123  3.18563E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12604E+19 0.00073  3.80748E+19 0.00067  3.18563E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16891E+19 0.00149  4.16891E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69913E+22 0.00115  1.55573E+21 0.00111  1.54356E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29383E+17 0.01503 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17898E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86309E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98847E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70886E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12038E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87684E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00246E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00214E+00 0.00167  9.96168E-01 0.00165  6.29638E-03 0.02105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00503E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01648E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84398E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84435E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96393E-07 0.00474 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95507E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22892E-02 0.03309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22846E-02 0.00369 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53011E-03 0.01418  2.20770E-04 0.08482  1.09494E-03 0.03403  1.05601E-03 0.03915  3.01196E-03 0.02254  8.25764E-04 0.03936  3.20672E-04 0.06070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64254E-01 0.03143  1.03047E-02 0.05182  3.18295E-02 0.00010  1.09448E-01 0.00039  3.17108E-01 0.00011  1.35311E+00 0.00027  8.28749E+00 0.02260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57902E-03 0.02537  2.10849E-04 0.12708  1.11743E-03 0.05275  1.06235E-03 0.05826  2.99910E-03 0.03578  8.53968E-04 0.06073  3.35323E-04 0.08965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87743E-01 0.05043  1.24906E-02 0.0E+00  3.18308E-02 0.00016  1.09388E-01 0.00011  3.17090E-01 0.00010  1.35334E+00 0.00028  8.60559E+00 0.00587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59764E-04 0.00319  4.59658E-04 0.00325  4.77113E-04 0.03759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60645E-04 0.00270  4.60537E-04 0.00274  4.78450E-04 0.03806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33905E-03 0.02187  2.06022E-04 0.12493  1.13081E-03 0.05314  1.06361E-03 0.05382  2.92087E-03 0.03595  6.84680E-04 0.06207  3.33059E-04 0.11220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80977E-01 0.06536  1.24906E-02 0.0E+00  3.18347E-02 0.00019  1.09375E-01 3.7E-09  3.17120E-01 0.00015  1.35305E+00 0.00057  8.65993E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25823E-04 0.00680  4.25769E-04 0.00683  4.39502E-04 0.09003 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26586E-04 0.00632  4.26534E-04 0.00637  4.39296E-04 0.08961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38696E-03 0.07623  1.22066E-04 0.38934  9.29023E-04 0.18692  1.36272E-03 0.15732  2.72866E-03 0.10181  8.55228E-04 0.22554  3.89261E-04 0.32588 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78130E-01 0.20126  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17084E-01 0.00018  1.35398E+00 5.7E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15082E-03 0.07522  1.35439E-04 0.42709  8.63432E-04 0.17968  1.31269E-03 0.15421  2.67776E-03 0.10137  8.22452E-04 0.20320  3.39038E-04 0.29271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09509E-01 0.19619  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17088E-01 0.00018  1.35398E+00 5.0E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48493E+01 0.07408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42505E-04 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43367E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20377E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40170E+01 0.01205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67139E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07814E-05 0.00049  3.07816E-05 0.00048  3.07492E-05 0.00526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58922E-04 0.00197  5.58961E-04 0.00199  5.52364E-04 0.02557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65484E-01 0.00093  6.65515E-01 0.00096  6.70784E-01 0.02217 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12234E+01 0.03548 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64465E+02 0.00103  1.89974E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87792E+04 0.00761  4.28446E+05 0.00386  9.60990E+05 0.00199  1.84038E+06 0.00117  2.03002E+06 0.00072  1.94844E+06 0.00013  1.74035E+06 0.00089  1.57885E+06 0.00056  1.60900E+06 0.00029  1.56746E+06 0.00021  1.57332E+06 0.00053  1.55043E+06 0.00044  1.57800E+06 0.00020  1.54875E+06 0.00066  1.54372E+06 0.00050  1.31101E+06 0.00059  1.09747E+06 0.00109  1.35767E+06 0.00058  1.35841E+06 0.00063  2.67868E+06 0.00054  2.59572E+06 0.00017  1.87588E+06 0.00108  1.20024E+06 0.00097  1.44016E+06 0.00095  1.31715E+06 0.00085  1.12512E+06 0.00143  2.03979E+06 0.00148  4.39908E+05 0.00233  5.52372E+05 0.00210  4.99571E+05 0.00149  2.95126E+05 0.00172  5.14875E+05 0.00082  3.54668E+05 0.00258  3.11717E+05 0.00243  6.15160E+04 0.00138  6.04920E+04 0.00499  6.30502E+04 0.00406  6.52283E+04 0.00363  6.45476E+04 0.00292  6.40393E+04 0.00242  6.58052E+04 0.00233  6.27572E+04 0.00565  1.19924E+05 0.00433  1.96295E+05 0.00212  2.60957E+05 0.00165  8.01433E+05 0.00210  1.16858E+06 0.00321  1.79955E+06 0.00374  1.46501E+06 0.00277  1.15534E+06 0.00267  9.16149E+05 0.00430  1.05320E+06 0.00334  1.86301E+06 0.00322  2.27518E+06 0.00337  3.77029E+06 0.00275  4.63858E+06 0.00355  5.36216E+06 0.00434  2.78176E+06 0.00409  1.77200E+06 0.00416  1.15853E+06 0.00457  9.81812E+05 0.00403  9.34619E+05 0.00251  7.06900E+05 0.00341  4.70748E+05 0.00405  3.87496E+05 0.00444  3.61443E+05 0.00391  2.94386E+05 0.00262  1.98618E+05 0.00322  1.28459E+05 0.00526  3.79709E+04 0.00631 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01862E+00 0.00209 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55484E+21 0.00127  7.43767E+21 0.00291 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.4E-05  4.31257E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22852E-03 0.00235  1.65857E-03 0.00203 ];
INF_ABS                   (idx, [1:   4]) = [  1.42109E-03 0.00217  3.72251E-03 0.00238 ];
INF_FISS                  (idx, [1:   4]) = [  1.92572E-04 0.00154  2.06394E-03 0.00274 ];
INF_NSF                   (idx, [1:   4]) = [  4.70314E-04 0.00153  5.02921E-03 0.00274 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04639E-07 0.00097  2.07533E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81216E-01 3.7E-05  4.27548E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44006E-02 0.00240  1.17970E-02 0.00201 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56795E-03 0.00571 -6.43777E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90684E-04 0.04697 -5.43074E-03 0.00210 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03658E-04 0.03076 -6.22738E-03 0.00266 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45401E-04 0.08093 -3.59674E-03 0.00329 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27433E-04 0.00879 -6.00690E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74935E-04 0.02112 -8.30745E-04 0.01674 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81221E-01 3.7E-05  4.27548E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44017E-02 0.00240  1.17970E-02 0.00201 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56817E-03 0.00574 -6.43777E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90757E-04 0.04698 -5.43074E-03 0.00210 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03759E-04 0.03079 -6.22738E-03 0.00266 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45342E-04 0.08102 -3.59674E-03 0.00329 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27388E-04 0.00872 -6.00690E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74950E-04 0.02108 -8.30745E-04 0.01674 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 0.00022  4.17762E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00022  7.97902E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41650E-03 0.00219  3.72251E-03 0.00238 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86090E-03 0.00111  5.69558E-03 0.00256 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76778E-01 9.5E-06  4.43825E-03 0.00243  1.98686E-03 0.00445  4.25561E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54193E-02 0.00232 -1.01869E-03 0.00230 -2.21738E-04 0.01246  1.20188E-02 0.00211 ];
INF_S2                    (idx, [1:   8]) = [  2.74888E-03 0.00460 -1.80934E-04 0.01290 -1.44478E-04 0.01442 -6.29329E-03 0.00221 ];
INF_S3                    (idx, [1:   8]) = [  5.36449E-04 0.04283 -4.57643E-05 0.00672 -4.74768E-05 0.01328 -5.38326E-03 0.00215 ];
INF_S4                    (idx, [1:   8]) = [ -2.57614E-04 0.03770 -4.60437E-05 0.05495 -3.11550E-05 0.02102 -6.19622E-03 0.00261 ];
INF_S5                    (idx, [1:   8]) = [  1.48070E-04 0.07053 -2.66875E-06 0.51908 -6.59324E-06 0.24480 -3.59015E-03 0.00344 ];
INF_S6                    (idx, [1:   8]) = [ -4.00811E-04 0.00632 -2.66225E-05 0.07519 -2.33430E-05 0.02178 -5.98356E-03 0.00176 ];
INF_S7                    (idx, [1:   8]) = [  1.46676E-04 0.02405  2.82589E-05 0.01790  1.24682E-05 0.11502 -8.43213E-04 0.01610 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76782E-01 9.5E-06  4.43825E-03 0.00243  1.98686E-03 0.00445  4.25561E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00233 -1.01869E-03 0.00230 -2.21738E-04 0.01246  1.20188E-02 0.00211 ];
INF_SP2                   (idx, [1:   8]) = [  2.74910E-03 0.00462 -1.80934E-04 0.01290 -1.44478E-04 0.01442 -6.29329E-03 0.00221 ];
INF_SP3                   (idx, [1:   8]) = [  5.36521E-04 0.04284 -4.57643E-05 0.00672 -4.74768E-05 0.01328 -5.38326E-03 0.00215 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57715E-04 0.03773 -4.60437E-05 0.05495 -3.11550E-05 0.02102 -6.19622E-03 0.00261 ];
INF_SP5                   (idx, [1:   8]) = [  1.48011E-04 0.07062 -2.66875E-06 0.51908 -6.59324E-06 0.24480 -3.59015E-03 0.00344 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00765E-04 0.00623 -2.66225E-05 0.07519 -2.33430E-05 0.02178 -5.98356E-03 0.00176 ];
INF_SP7                   (idx, [1:   8]) = [  1.46691E-04 0.02399  2.82589E-05 0.01790  1.24682E-05 0.11502 -8.43213E-04 0.01610 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21357E-01 0.00042  4.19719E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20512E-01 0.00156  4.21939E-01 0.00312 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00096  4.23241E-01 0.00367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00197  4.14105E-01 0.00138 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03727E+00 0.00042  7.94195E-01 0.00241 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04001E+00 0.00157  7.90026E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00096  7.87606E-01 0.00367 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03708E+00 0.00196  8.04954E-01 0.00138 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57902E-03 0.02537  2.10849E-04 0.12708  1.11743E-03 0.05275  1.06235E-03 0.05826  2.99910E-03 0.03578  8.53968E-04 0.06073  3.35323E-04 0.08965 ];
LAMBDA                    (idx, [1:  14]) = [  7.87743E-01 0.05043  1.24906E-02 0.0E+00  3.18308E-02 0.00016  1.09388E-01 0.00011  3.17090E-01 0.00010  1.35334E+00 0.00028  8.60559E+00 0.00587 ];

