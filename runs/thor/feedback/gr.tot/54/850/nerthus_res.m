
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031874 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.40510E-01  9.59678E-01  9.35009E-01  9.48924E-01  1.41509E+00  9.09079E-01  9.41891E-01  9.49818E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59103E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40897E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91727E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95520E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95129E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79912E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84461E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62630E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62618E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74707E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18737E+02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64393E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80339E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23500E+01  1.23500E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.37833E-02  4.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63960E+00  5.63960E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80334E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.57511 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97055E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.13720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32704E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81777E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43761E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75641E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44857E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10099E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38685E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58660E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05181E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99077E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94936E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21582E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14899E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17359E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62874E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89169E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.63095E+16 0.04934  1.53068E-03 0.04931 ];
U235_FISS                 (idx, [1:   4]) = [  1.71474E+19 0.00163  9.96984E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50530E+16 0.04174  1.45530E-03 0.04144 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00113E+19 0.00270  4.15868E-01 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00322  1.53157E-01 0.00333 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28521E+18 0.00362  1.78003E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10881E+14 0.49052  8.73974E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800022 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.47437E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800022 8.00847E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460914 4.61424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329395 3.29682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9713 9.74176E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800022 8.00847E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40355E+19 0.00113  2.08756E+19 0.00101  3.15987E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12231E+19 0.00066  3.80633E+19 0.00056  3.15987E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17359E+19 0.00132  4.17359E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67472E+22 0.00128  1.53711E+21 0.00101  1.52101E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08286E+17 0.01294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17314E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76308E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99751E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72152E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11828E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88129E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01681E+00 0.00113 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00443E+00 0.00111 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00123  9.97554E-01 0.00112  6.87529E-03 0.02354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00386E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01739E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85102E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85106E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83000E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82812E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24329E-02 0.02726 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22900E-02 0.00391 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69375E-03 0.01152  2.19518E-04 0.07822  1.10102E-03 0.02911  1.05539E-03 0.03570  3.11721E-03 0.01754  8.70924E-04 0.03633  3.29693E-04 0.06394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72613E-01 0.03391  1.09289E-02 0.04252  3.18244E-02 8.1E-05  1.09440E-01 0.00024  3.17025E-01 5.3E-05  1.35190E+00 0.00055  7.97934E+00 0.03209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.75563E-03 0.01945  2.21732E-04 0.12057  1.08709E-03 0.05219  1.03691E-03 0.05391  3.25118E-03 0.02839  8.20349E-04 0.06461  3.38381E-04 0.10153 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74333E-01 0.05590  1.24905E-02 8.6E-06  3.18235E-02 4.2E-05  1.09464E-01 0.00049  3.17057E-01 0.00014  1.35185E+00 0.00078  8.64373E+00 0.00212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61232E-04 0.00329  4.61490E-04 0.00330  4.22557E-04 0.03395 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63184E-04 0.00315  4.63444E-04 0.00318  4.24292E-04 0.03384 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89389E-03 0.02421  2.19615E-04 0.11846  1.14169E-03 0.05273  1.10783E-03 0.05724  3.19858E-03 0.03166  8.76424E-04 0.07227  3.49754E-04 0.10168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.90523E-01 0.05803  1.24900E-02 4.7E-05  3.18204E-02 0.00012  1.09468E-01 0.00050  3.17071E-01 0.00015  1.35249E+00 0.00070  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29032E-04 0.00768  4.29269E-04 0.00774  4.01833E-04 0.09068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30873E-04 0.00771  4.31111E-04 0.00776  4.03874E-04 0.09062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91297E-03 0.08073  3.10790E-04 0.37023  1.24120E-03 0.17383  1.36093E-03 0.16878  2.93252E-03 0.13434  7.81554E-04 0.19911  2.85977E-04 0.38028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46980E-01 0.18402  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09652E-01 0.00252  3.16990E-01 0.0E+00  1.35055E+00 0.00254  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.90530E-03 0.07820  2.97620E-04 0.35465  1.29344E-03 0.16340  1.35166E-03 0.16734  2.87483E-03 0.13057  7.97717E-04 0.18785  2.90037E-04 0.36182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50274E-01 0.17266  1.24906E-02 5.5E-09  3.18241E-02 2.7E-09  1.09652E-01 0.00252  3.16990E-01 0.0E+00  1.35052E+00 0.00254  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61513E+01 0.08056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44051E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45930E-04 0.00213 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77854E-03 0.01526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52739E+01 0.01547 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88835E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06472E-05 0.00043  3.06470E-05 0.00044  3.06261E-05 0.00549 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62359E-04 0.00214  5.62487E-04 0.00215  5.49310E-04 0.02591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66120E-01 0.00072  6.66111E-01 0.00072  6.76508E-01 0.02232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08883E+01 0.03146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61889E+02 0.00103  1.86535E+02 0.00114 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86208E+04 0.00263  4.29929E+05 0.00475  9.63026E+05 0.00272  1.83633E+06 0.00068  2.02522E+06 0.00105  1.94720E+06 0.00055  1.74012E+06 0.00076  1.57417E+06 0.00055  1.60653E+06 0.00014  1.56798E+06 0.00030  1.57442E+06 0.00069  1.54934E+06 0.00037  1.57551E+06 0.00073  1.54716E+06 0.00040  1.54352E+06 0.00015  1.30950E+06 0.00063  1.09762E+06 0.00038  1.35753E+06 0.00031  1.35664E+06 0.00080  2.67750E+06 0.00033  2.59369E+06 0.00036  1.87543E+06 0.00061  1.19941E+06 0.00104  1.43399E+06 0.00077  1.31952E+06 0.00136  1.12446E+06 0.00094  2.03543E+06 0.00046  4.36343E+05 0.00155  5.50658E+05 0.00198  4.95649E+05 0.00092  2.92169E+05 0.00098  5.09591E+05 0.00162  3.51331E+05 0.00192  3.06704E+05 0.00157  6.00711E+04 0.00413  5.94108E+04 0.00300  6.09796E+04 0.00443  6.33416E+04 0.00203  6.27779E+04 0.00171  6.26981E+04 0.00409  6.41023E+04 0.00098  6.02315E+04 0.00373  1.15059E+05 0.00240  1.86023E+05 0.00205  2.44816E+05 0.00267  7.13972E+05 0.00163  9.68962E+05 0.00230  1.45760E+06 0.00392  1.20392E+06 0.00317  9.69021E+05 0.00338  7.82592E+05 0.00427  9.12328E+05 0.00412  1.65133E+06 0.00434  2.07247E+06 0.00502  3.52077E+06 0.00503  4.53488E+06 0.00548  5.46486E+06 0.00554  2.92283E+06 0.00534  1.89493E+06 0.00781  1.25262E+06 0.00648  1.07479E+06 0.00697  1.02775E+06 0.00714  7.84487E+05 0.00733  5.24250E+05 0.00698  4.35064E+05 0.00942  4.06045E+05 0.00722  3.32385E+05 0.00702  2.28848E+05 0.01105  1.44387E+05 0.01294  4.36733E+04 0.00898 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01801E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52533E+21 0.00122  7.22262E+21 0.00593 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 6.3E-05  4.31487E-01 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23102E-03 0.00091  1.70460E-03 0.00412 ];
INF_ABS                   (idx, [1:   4]) = [  1.42247E-03 0.00075  3.83236E-03 0.00517 ];
INF_FISS                  (idx, [1:   4]) = [  1.91450E-04 0.00089  2.12776E-03 0.00602 ];
INF_NSF                   (idx, [1:   4]) = [  4.67580E-04 0.00090  5.18470E-03 0.00602 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02307E-07 0.00051  2.15818E-06 0.00065 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81442E-01 5.9E-05  4.27659E-01 0.00020 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44655E-02 0.00115  1.07300E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61896E-03 0.00670 -6.76131E-03 0.00331 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80158E-04 0.04752 -5.57961E-03 0.00208 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97017E-04 0.03751 -6.22322E-03 0.00234 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19051E-04 0.10923 -3.60211E-03 0.00345 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16286E-04 0.01572 -5.72691E-03 0.00353 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58469E-04 0.07523 -8.34837E-04 0.01376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 5.9E-05  4.27659E-01 0.00020 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44666E-02 0.00114  1.07300E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61926E-03 0.00668 -6.76131E-03 0.00331 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80159E-04 0.04743 -5.57961E-03 0.00208 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97058E-04 0.03743 -6.22322E-03 0.00234 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18973E-04 0.10922 -3.60211E-03 0.00345 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16273E-04 0.01564 -5.72691E-03 0.00353 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58476E-04 0.07539 -8.34837E-04 0.01376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 0.00015  4.19033E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00015  7.95482E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41783E-03 0.00069  3.83236E-03 0.00517 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42714E-03 0.00071  5.27026E-03 0.00561 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 5.7E-05  4.00409E-03 0.00104  1.44230E-03 0.00581  4.26217E-01 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.54186E-02 0.00119 -9.53139E-04 0.00250 -1.40033E-04 0.00308  1.08700E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.77294E-03 0.00690 -1.53976E-04 0.01271 -1.10610E-04 0.01844 -6.65070E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.23584E-04 0.04209 -4.34255E-05 0.02998 -3.82396E-05 0.02770 -5.54137E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -2.63241E-04 0.04764 -3.37762E-05 0.04600 -2.26094E-05 0.02742 -6.20061E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.20016E-04 0.11233 -9.64929E-07 0.71208 -5.05371E-06 0.09667 -3.59706E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.92859E-04 0.01510 -2.34270E-05 0.04613 -1.62506E-05 0.03437 -5.71066E-03 0.00363 ];
INF_S7                    (idx, [1:   8]) = [  1.31347E-04 0.09906  2.71226E-05 0.05461  8.24539E-06 0.02598 -8.43082E-04 0.01351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 5.7E-05  4.00409E-03 0.00104  1.44230E-03 0.00581  4.26217E-01 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.54197E-02 0.00119 -9.53139E-04 0.00250 -1.40033E-04 0.00308  1.08700E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.77323E-03 0.00689 -1.53976E-04 0.01271 -1.10610E-04 0.01844 -6.65070E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.23585E-04 0.04201 -4.34255E-05 0.02998 -3.82396E-05 0.02770 -5.54137E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63282E-04 0.04754 -3.37762E-05 0.04600 -2.26094E-05 0.02742 -6.20061E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.19938E-04 0.11233 -9.64929E-07 0.71208 -5.05371E-06 0.09667 -3.59706E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92846E-04 0.01502 -2.34270E-05 0.04613 -1.62506E-05 0.03437 -5.71066E-03 0.00363 ];
INF_SP7                   (idx, [1:   8]) = [  1.31353E-04 0.09922  2.71226E-05 0.05461  8.24539E-06 0.02598 -8.43082E-04 0.01351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00159  4.22822E-01 0.00151 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22021E-01 0.00264  4.24611E-01 0.00313 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20672E-01 0.00182  4.23972E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21824E-01 0.00128  4.19938E-01 0.00389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00160  7.88358E-01 0.00151 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03515E+00 0.00265  7.85056E-01 0.00313 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03949E+00 0.00182  7.86217E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03577E+00 0.00128  7.93803E-01 0.00388 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.75563E-03 0.01945  2.21732E-04 0.12057  1.08709E-03 0.05219  1.03691E-03 0.05391  3.25118E-03 0.02839  8.20349E-04 0.06461  3.38381E-04 0.10153 ];
LAMBDA                    (idx, [1:  14]) = [  7.74333E-01 0.05590  1.24905E-02 8.6E-06  3.18235E-02 4.2E-05  1.09464E-01 0.00049  3.17057E-01 0.00014  1.35185E+00 0.00078  8.64373E+00 0.00212 ];

