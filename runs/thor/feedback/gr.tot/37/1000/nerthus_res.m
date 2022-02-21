
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:14:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:56:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434893833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97067E-01  9.90944E-01  1.00416E+00  9.97423E-01  1.00520E+00  1.00301E+00  1.00555E+00  9.96651E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68709E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31291E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91553E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97895E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97712E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85198E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84306E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65514E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65502E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24267E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000349 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21808E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11314E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.90667E-01  8.90667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46666E-03  5.46666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02350E+01  4.02350E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11310E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97250E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33411E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76660E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44800E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96467E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45750E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10789E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40370E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85320E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29946E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05421E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95398E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20614E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15628E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34863E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87378E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.72834E+16 0.01326  1.58707E-03 0.01324 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00046  9.96933E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48518E+16 0.01391  1.44583E-03 0.01395 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00088E+19 0.00075  4.15535E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70577E+18 0.00114  1.53854E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26259E+18 0.00120  1.76968E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33897E+14 0.12963  9.68524E-06 0.12956 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000349 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763960 5.77011E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113937 4.11825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122452 1.22859E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000349 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11014E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40992E+19 0.00033  2.09373E+19 0.00033  3.16190E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12868E+19 0.00019  3.81249E+19 0.00018  3.16190E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17432E+19 0.00040  4.17432E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70908E+22 0.00036  1.56897E+21 0.00032  1.55218E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12895E+17 0.00476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17997E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90130E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50308E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99468E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70097E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12172E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88080E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01622E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00374E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00043  9.97166E-01 0.00042  6.57057E-03 0.00619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00358E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84074E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02835E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02676E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22858E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52833E-03 0.00416  2.06358E-04 0.02175  1.08599E-03 0.00975  1.06035E-03 0.01034  2.97219E-03 0.00579  8.92853E-04 0.01118  3.10580E-04 0.01832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62122E-01 0.00935  1.24901E-02 1.2E-05  3.18255E-02 4.2E-05  1.09460E-01 8.2E-05  3.17103E-01 2.9E-05  1.35299E+00 8.3E-05  8.61292E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53472E-03 0.00624  2.16217E-04 0.03641  1.08553E-03 0.01600  1.06024E-03 0.01535  2.98078E-03 0.00947  8.84612E-04 0.01721  3.07337E-04 0.03015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56236E-01 0.01582  1.24903E-02 1.2E-05  3.18261E-02 5.1E-05  1.09447E-01 0.00011  3.17094E-01 4.0E-05  1.35284E+00 0.00015  8.60447E+00 0.00167 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56558E-04 0.00098  4.56613E-04 0.00098  4.47479E-04 0.00940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58264E-04 0.00081  4.58320E-04 0.00081  4.49130E-04 0.00935 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54178E-03 0.00624  2.12743E-04 0.03530  1.09932E-03 0.01477  1.06908E-03 0.01675  2.96521E-03 0.00907  8.84836E-04 0.01836  3.10591E-04 0.02970 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59379E-01 0.01508  1.24902E-02 1.5E-05  3.18212E-02 5.9E-05  1.09452E-01 0.00013  3.17114E-01 5.0E-05  1.35297E+00 0.00016  8.61533E+00 0.00133 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21679E-04 0.00205  4.21727E-04 0.00208  4.14481E-04 0.02485 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23266E-04 0.00204  4.23314E-04 0.00206  4.16037E-04 0.02486 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75813E-03 0.01933  1.95245E-04 0.11281  1.16407E-03 0.04569  1.08222E-03 0.04913  3.05779E-03 0.03011  9.47410E-04 0.05358  3.11395E-04 0.09351 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37896E-01 0.04653  1.24897E-02 7.1E-05  3.18201E-02 0.00027  1.09490E-01 0.00064  3.17132E-01 0.00019  1.35273E+00 0.00058  8.58600E+00 0.00478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74975E-03 0.01897  1.92494E-04 0.11074  1.17627E-03 0.04401  1.07856E-03 0.04717  3.02500E-03 0.02994  9.51139E-04 0.05126  3.26291E-04 0.08806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54956E-01 0.04451  1.24897E-02 6.6E-05  3.18184E-02 0.00026  1.09494E-01 0.00067  3.17123E-01 0.00018  1.35271E+00 0.00059  8.58681E+00 0.00469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60301E+01 0.01941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39786E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41434E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58733E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49797E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51499E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08587E-05 0.00012  3.08588E-05 0.00012  3.08333E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51852E-04 0.00059  5.51930E-04 0.00059  5.39812E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65541E-01 0.00025  6.65546E-01 0.00025  6.67231E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06211E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65154E+02 0.00030  1.91102E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41339E+05 0.00262  2.14407E+06 0.00083  4.81843E+06 0.00044  9.20950E+06 0.00033  1.01464E+07 0.00024  9.75009E+06 0.00033  8.71264E+06 0.00025  7.89265E+06 0.00019  8.04370E+06 0.00021  7.84658E+06 8.2E-05  7.87616E+06 0.00019  7.75962E+06 0.00013  7.89688E+06 0.00011  7.75181E+06 0.00016  7.72963E+06 0.00016  6.56417E+06 0.00019  5.49142E+06 0.00018  6.80032E+06 0.00021  6.80160E+06 0.00016  1.34090E+07 0.00011  1.29912E+07 0.00016  9.38921E+06 0.00021  6.00151E+06 0.00023  7.21763E+06 0.00026  6.59119E+06 0.00028  5.64272E+06 0.00032  1.02249E+07 0.00034  2.20149E+06 0.00054  2.77058E+06 0.00047  2.50755E+06 0.00063  1.48021E+06 0.00063  2.58886E+06 0.00049  1.79338E+06 0.00044  1.57609E+06 0.00042  3.10645E+05 0.00074  3.08229E+05 0.00099  3.18604E+05 0.00067  3.29833E+05 0.00090  3.27463E+05 0.00056  3.25577E+05 0.00086  3.37714E+05 0.00090  3.20407E+05 0.00071  6.14788E+05 0.00056  1.01302E+06 0.00091  1.36477E+06 0.00056  4.31558E+06 0.00048  6.46134E+06 0.00065  9.92603E+06 0.00075  7.95565E+06 0.00079  6.21238E+06 0.00079  4.89549E+06 0.00074  5.54780E+06 0.00083  9.77799E+06 0.00086  1.17417E+07 0.00085  1.91169E+07 0.00075  2.31349E+07 0.00087  2.62113E+07 0.00098  1.34128E+07 0.00105  8.43723E+06 0.00092  5.51113E+06 0.00123  4.65217E+06 0.00120  4.41539E+06 0.00123  3.31630E+06 0.00129  2.19381E+06 0.00118  1.81496E+06 0.00136  1.69634E+06 0.00117  1.36816E+06 0.00088  9.10284E+05 0.00179  5.96787E+05 0.00156  1.74926E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01627E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59880E+21 0.00030  7.49213E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82552E-01 1.6E-05  4.31031E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22837E-03 0.00044  1.64288E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00041  3.68870E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93851E-04 0.00042  2.04582E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.73424E-04 0.00042  4.98506E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06219E-07 0.00015  2.03449E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 1.5E-05  4.27344E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43898E-02 0.00023  1.21495E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53864E-03 0.00239 -6.17043E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78608E-04 0.00859 -5.28890E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25600E-04 0.01054 -6.23266E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37183E-04 0.02726 -3.51978E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65439E-04 0.00726 -6.10439E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84101E-04 0.02043 -7.95285E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 1.5E-05  4.27344E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43910E-02 0.00023  1.21495E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53881E-03 0.00239 -6.17043E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78620E-04 0.00861 -5.28890E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25606E-04 0.01053 -6.23266E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37185E-04 0.02727 -3.51978E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65453E-04 0.00726 -6.10439E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84100E-04 0.02046 -7.95285E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 5.8E-05  4.17210E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 5.8E-05  7.98957E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41734E-03 0.00044  3.68870E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15260E-03 0.00028  6.05784E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76399E-01 1.5E-05  4.73069E-03 0.00042  2.37121E-03 0.00054  4.24973E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54504E-02 0.00023 -1.06051E-03 0.00091 -2.76472E-04 0.00401  1.24260E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.73756E-03 0.00227 -1.98921E-04 0.00234 -1.66076E-04 0.00246 -6.00435E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.32009E-04 0.00766 -5.34010E-05 0.00841 -5.72488E-05 0.00851 -5.23165E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.78214E-04 0.01237 -4.73862E-05 0.01131 -3.77146E-05 0.00835 -6.19494E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.39109E-04 0.02746 -1.92580E-06 0.23150 -6.53861E-06 0.05027 -3.51324E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -4.33656E-04 0.00785 -3.17832E-05 0.01087 -2.69141E-05 0.01000 -6.07748E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.53049E-04 0.02461  3.10528E-05 0.01237  1.43664E-05 0.01413 -8.09652E-04 0.00395 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76404E-01 1.5E-05  4.73069E-03 0.00042  2.37121E-03 0.00054  4.24973E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54515E-02 0.00023 -1.06051E-03 0.00091 -2.76472E-04 0.00401  1.24260E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.73773E-03 0.00227 -1.98921E-04 0.00234 -1.66076E-04 0.00246 -6.00435E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.32021E-04 0.00768 -5.34010E-05 0.00841 -5.72488E-05 0.00851 -5.23165E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78219E-04 0.01237 -4.73862E-05 0.01131 -3.77146E-05 0.00835 -6.19494E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.39111E-04 0.02747 -1.92580E-06 0.23150 -6.53861E-06 0.05027 -3.51324E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33669E-04 0.00786 -3.17832E-05 0.01087 -2.69141E-05 0.01000 -6.07748E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.53047E-04 0.02463  3.10528E-05 0.01237  1.43664E-05 0.01413 -8.09652E-04 0.00395 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21652E-01 0.00023  4.20048E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21647E-01 0.00045  4.21707E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21875E-01 0.00042  4.21904E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00044  4.16589E-01 0.00149 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03632E+00 0.00023  7.93563E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00045  7.90445E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00042  7.90079E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00044  8.00166E-01 0.00150 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53472E-03 0.00624  2.16217E-04 0.03641  1.08553E-03 0.01600  1.06024E-03 0.01535  2.98078E-03 0.00947  8.84612E-04 0.01721  3.07337E-04 0.03015 ];
LAMBDA                    (idx, [1:  14]) = [  7.56236E-01 0.01582  1.24903E-02 1.2E-05  3.18261E-02 5.1E-05  1.09447E-01 0.00011  3.17094E-01 4.0E-05  1.35284E+00 0.00015  8.60447E+00 0.00167 ];

