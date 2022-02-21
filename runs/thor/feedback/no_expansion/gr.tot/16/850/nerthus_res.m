
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/16/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 13:07:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 13:30:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645466841567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00595E+00  9.99229E-01  9.98466E-01  9.95040E-01  9.95535E-01  1.00841E+00  9.99407E-01  9.97964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60593E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39407E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92427E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95492E-01 4.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95102E-01 4.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81119E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84332E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63174E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63163E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74440E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19463E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 2499951 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.78146E+02 ;
RUNNING_TIME              (idx, 1)        =  2.28660E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34083E-01  6.34083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22283E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79088 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98072E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70634E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.29580E+14 0.00073  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82090E-01 0.00144 ];
TH232_FISS                (idx, [1:   4]) = [  2.62043E+16 0.02557  1.52419E-03 0.02583 ];
U235_FISS                 (idx, [1:   4]) = [  1.71470E+19 0.00089  9.97073E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34942E+16 0.02563  1.36634E-03 0.02569 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93863E+18 0.00144  4.16783E-01 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67495E+18 0.00208  1.54112E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20666E+18 0.00187  1.76409E-01 0.00148 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32025E+14 0.30800  9.72612E-06 0.30670 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2499951 2.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.82571E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2499951 2.50283E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1435564 1.43723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1035401 1.03652E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28986 2.90820E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2499951 2.50283E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.26194E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 7.5E-07  4.18912E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.7E-08  1.71876E+19 1.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38606E+19 0.00064  2.07583E+19 0.00058  3.10229E+18 0.00252 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10482E+19 0.00037  3.79459E+19 0.00032  3.10229E+18 0.00252 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14790E+19 0.00073  4.14790E+19 0.00073  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65546E+22 0.00078  1.52319E+21 0.00054  1.50314E+22 0.00083 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82510E+17 0.00757 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15307E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74439E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50468E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00910E-01 0.00030 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74519E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11816E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88660E-01 8.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02241E+00 0.00081 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01052E+00 0.00081 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 7.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01045E+00 0.00083  1.00375E+00 0.00081  6.76503E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00996E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00980E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02168E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85191E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85189E+01 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81264E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81294E-07 0.00085 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19890E-02 0.01585 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.20994E-02 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54384E-03 0.00790  2.17134E-04 0.04160  1.13224E-03 0.02133  1.04317E-03 0.02079  2.99683E-03 0.00948  8.77942E-04 0.02202  2.76526E-04 0.04349 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12619E-01 0.02023  1.24897E-02 2.9E-05  3.18290E-02 8.3E-05  1.09471E-01 0.00018  3.17101E-01 5.1E-05  1.35319E+00 0.00015  8.58948E+00 0.00210 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78339E-03 0.01152  2.29435E-04 0.06088  1.13471E-03 0.03253  1.11977E-03 0.02907  3.10501E-03 0.01761  8.97061E-04 0.03676  2.97397E-04 0.06370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27587E-01 0.03273  1.24892E-02 7.0E-05  3.18278E-02 8.6E-05  1.09450E-01 0.00027  3.17071E-01 6.9E-05  1.35360E+00 9.4E-05  8.58551E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56008E-04 0.00159  4.56044E-04 0.00159  4.51075E-04 0.01774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60764E-04 0.00149  4.60800E-04 0.00150  4.55713E-04 0.01756 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66360E-03 0.01188  2.10907E-04 0.07535  1.15534E-03 0.03636  1.10681E-03 0.02709  3.00532E-03 0.01912  9.11296E-04 0.03057  2.73925E-04 0.06441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07104E-01 0.03197  1.24903E-02 1.8E-05  3.18264E-02 0.00011  1.09494E-01 0.00040  3.17130E-01 9.7E-05  1.35353E+00 0.00012  8.61058E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15894E-04 0.00378  4.15827E-04 0.00379  4.26783E-04 0.05501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20206E-04 0.00341  4.20138E-04 0.00342  4.31039E-04 0.05472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63241E-03 0.03947  2.83721E-04 0.28678  1.13096E-03 0.10246  1.16149E-03 0.10062  2.89165E-03 0.05489  8.80234E-04 0.10044  2.84355E-04 0.20798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02715E-01 0.09256  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09507E-01 0.00120  3.17120E-01 0.00023  1.35379E+00 9.9E-05  8.66335E+00 0.00311 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53527E-03 0.03685  2.84347E-04 0.28777  1.08287E-03 0.10343  1.14275E-03 0.09538  2.87749E-03 0.05293  8.50641E-04 0.10073  2.97171E-04 0.19752 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18972E-01 0.08914  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09518E-01 0.00130  3.17156E-01 0.00029  1.35379E+00 9.9E-05  8.67247E+00 0.00416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59590E+01 0.03955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38264E-04 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42829E-04 0.00114 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71674E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53227E+01 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91269E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03783E-05 0.00026  3.03781E-05 0.00026  3.04019E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58528E-04 0.00098  5.58598E-04 0.00096  5.48029E-04 0.01063 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68899E-01 0.00039  6.68854E-01 0.00041  6.77876E-01 0.01336 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11012E+01 0.01889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62427E+02 0.00049  1.87145E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35645E+05 0.00283  2.12144E+06 0.00055  4.76773E+06 0.00013  9.11728E+06 0.00067  1.00469E+07 0.00043  9.65498E+06 0.00021  8.63315E+06 0.00085  7.82346E+06 0.00105  7.96861E+06 0.00034  7.77326E+06 0.00017  7.79788E+06 0.00028  7.68534E+06 0.00046  7.81594E+06 6.8E-05  7.67738E+06 0.00062  7.65669E+06 4.4E-05  6.50429E+06 0.00045  5.44656E+06 0.00010  6.73901E+06 0.00049  6.74067E+06 6.4E-05  1.32889E+07 0.00061  1.28743E+07 0.00066  9.31044E+06 0.00066  5.95573E+06 0.00116  7.12544E+06 0.00032  6.56122E+06 0.00017  5.59459E+06 0.00089  1.01245E+07 0.00021  2.17296E+06 0.00020  2.73696E+06 0.00021  2.46623E+06 7.2E-05  1.45209E+06 0.00170  2.53731E+06 0.00077  1.74674E+06 0.00018  1.52718E+06 0.00217  3.00044E+05 0.00374  2.96617E+05 0.00459  3.05854E+05 0.00032  3.14893E+05 0.00435  3.11856E+05 0.00284  3.08055E+05 0.00071  3.18602E+05 0.00090  2.99201E+05 0.00235  5.72417E+05 0.00201  9.25245E+05 0.00053  1.21465E+06 0.00099  3.55590E+06 0.00222  4.82995E+06 0.00062  7.26043E+06 0.00044  6.01522E+06 0.00089  4.83017E+06 0.00027  3.89303E+06 0.00098  4.54375E+06 0.00057  8.22849E+06 0.00071  1.03425E+07 0.00147  1.75446E+07 0.00158  2.25785E+07 0.00119  2.72298E+07 0.00100  1.45738E+07 0.00101  9.43992E+06 0.00087  6.24695E+06 0.00108  5.34643E+06 0.00139  5.11949E+06 2.9E-05  3.92010E+06 0.00058  2.60261E+06 0.00193  2.17622E+06 0.00103  2.03067E+06 0.00202  1.65445E+06 0.00073  1.13708E+06 0.00133  7.22267E+05 0.00738  2.17570E+05 0.00110 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02166E+00 0.00193 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39786E+21 0.00105  7.15335E+21 0.00015 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86172E-01 2.7E-05  4.35293E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23343E-03 0.00067  1.71566E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.42596E-03 0.00060  3.86551E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  1.92535E-04 0.00018  2.14986E-03 5.8E-06 ];
INF_NSF                   (idx, [1:   4]) = [  4.70222E-04 0.00017  5.23855E-03 5.8E-06 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.0E-05  2.43670E+00 1.5E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02490E-07 0.00076  2.15832E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84748E-01 3.0E-05  4.31426E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46567E-02 0.00094  1.09085E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57653E-03 0.00762 -6.79934E-03 0.00372 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82672E-04 0.00481 -5.66067E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94576E-04 0.00451 -6.27661E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40709E-04 0.03073 -3.60951E-03 0.00435 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23358E-04 0.00863 -5.79206E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64430E-04 0.02096 -8.41153E-04 0.01139 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84753E-01 3.0E-05  4.31426E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46579E-02 0.00095  1.09085E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57682E-03 0.00763 -6.79934E-03 0.00372 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82637E-04 0.00490 -5.66067E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94605E-04 0.00468 -6.27661E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40669E-04 0.03032 -3.60951E-03 0.00435 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23308E-04 0.00859 -5.79206E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64426E-04 0.02106 -8.41153E-04 0.01139 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28834E-01 0.00011  4.22639E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01368E+00 0.00011  7.88695E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42100E-03 0.00052  3.86551E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47621E-03 0.00034  5.32292E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80696E-01 2.2E-05  4.05166E-03 0.00076  1.45577E-03 0.00036  4.29970E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56253E-02 0.00092 -9.68595E-04 0.00036 -1.43241E-04 0.00432  1.10517E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.73226E-03 0.00769 -1.55730E-04 0.00889 -1.09908E-04 0.01334 -6.68943E-03 0.00400 ];
INF_S3                    (idx, [1:   8]) = [  5.21062E-04 0.00588 -3.83907E-05 0.01933 -3.92600E-05 0.01071 -5.62141E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.58134E-04 0.00551 -3.64423E-05 0.00260 -2.39264E-05 0.00604 -6.25269E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.40791E-04 0.03740 -8.27932E-08 1.00000 -4.28497E-06 0.03803 -3.60522E-03 0.00440 ];
INF_S6                    (idx, [1:   8]) = [ -3.96022E-04 0.00894 -2.73364E-05 0.00418 -1.76852E-05 0.03906 -5.77437E-03 0.00281 ];
INF_S7                    (idx, [1:   8]) = [  1.36657E-04 0.02713  2.77729E-05 0.00942  8.37455E-06 0.10443 -8.49527E-04 0.01231 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80701E-01 2.2E-05  4.05166E-03 0.00076  1.45577E-03 0.00036  4.29970E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56265E-02 0.00093 -9.68595E-04 0.00036 -1.43241E-04 0.00432  1.10517E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.73255E-03 0.00770 -1.55730E-04 0.00889 -1.09908E-04 0.01334 -6.68943E-03 0.00400 ];
INF_SP3                   (idx, [1:   8]) = [  5.21028E-04 0.00596 -3.83907E-05 0.01933 -3.92600E-05 0.01071 -5.62141E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58162E-04 0.00571 -3.64423E-05 0.00260 -2.39264E-05 0.00604 -6.25269E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.40751E-04 0.03700 -8.27932E-08 1.00000 -4.28497E-06 0.03803 -3.60522E-03 0.00440 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95971E-04 0.00890 -2.73364E-05 0.00418 -1.76852E-05 0.03906 -5.77437E-03 0.00281 ];
INF_SP7                   (idx, [1:   8]) = [  1.36653E-04 0.02725  2.77729E-05 0.00942  8.37455E-06 0.10443 -8.49527E-04 0.01231 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24525E-01 8.9E-06  4.26697E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24757E-01 0.00060  4.28171E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24426E-01 5.7E-05  4.29445E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24392E-01 0.00057  4.22539E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02714E+00 8.9E-06  7.81194E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02641E+00 0.00060  7.78506E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02746E+00 5.7E-05  7.76196E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02756E+00 0.00057  7.88881E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78339E-03 0.01152  2.29435E-04 0.06088  1.13471E-03 0.03253  1.11977E-03 0.02907  3.10501E-03 0.01761  8.97061E-04 0.03676  2.97397E-04 0.06370 ];
LAMBDA                    (idx, [1:  14]) = [  7.27587E-01 0.03273  1.24892E-02 7.0E-05  3.18278E-02 8.6E-05  1.09450E-01 0.00027  3.17071E-01 6.9E-05  1.35360E+00 9.4E-05  8.58551E+00 0.00435 ];

