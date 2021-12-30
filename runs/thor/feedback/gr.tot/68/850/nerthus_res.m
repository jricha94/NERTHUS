
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:03:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:09:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109784760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.90323E-01  1.03724E+00  9.20209E-01  9.26267E-01  1.04026E+00  1.23493E+00  9.08148E-01  1.04263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58880E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41120E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91673E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95531E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95140E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79021E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85196E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62139E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62127E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74811E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19173E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800112 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93827E+01 ;
RUNNING_TIME              (idx, 1)        =  5.96057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19115E+00  1.19115E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.30000E-03  8.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76108E+00  4.76108E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96052E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.60721 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97015E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32717E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81779E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75343E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43847E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96360E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44866E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11409E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38727E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58668E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05222E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94939E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22757E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14922E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16590E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87628E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.61168E+16 0.04798  1.51691E-03 0.04771 ];
U235_FISS                 (idx, [1:   4]) = [  1.71554E+19 0.00147  9.96979E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53444E+16 0.04448  1.47343E-03 0.04465 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00283E+19 0.00247  4.17696E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69404E+18 0.00431  1.53858E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25147E+18 0.00373  1.77075E-01 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10042E+14 0.39518  1.29968E-05 0.39514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800112 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.79582E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.00880E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460595 4.61048E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330175 3.30460E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9342 9.37160E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800112 8.00880E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39925E+19 0.00106  2.08795E+19 0.00098  3.11304E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11802E+19 0.00062  3.80671E+19 0.00054  3.11304E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16590E+19 0.00124  4.16590E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66708E+22 0.00124  1.53469E+21 0.00097  1.51361E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.88154E+17 0.01473 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16683E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73022E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50465E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00846E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72546E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11755E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88587E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99695E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01873E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00680E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00635E+00 0.00146  1.00004E+00 0.00140  6.75647E-03 0.02199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00066 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00650E+00 0.00066 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01844E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85179E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85100E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81607E-07 0.00428 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82918E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22733E-02 0.02852 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22157E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54743E-03 0.01324  1.93633E-04 0.08328  1.08937E-03 0.03293  1.03017E-03 0.03219  3.09474E-03 0.01881  8.27349E-04 0.03768  3.12166E-04 0.05783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53860E-01 0.03021  1.07731E-02 0.04492  3.18196E-02 0.00014  1.09491E-01 0.00031  3.17115E-01 9.8E-05  1.35340E+00 0.00019  8.35364E+00 0.01971 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63058E-03 0.02107  1.95741E-04 0.11298  1.09453E-03 0.05315  1.04220E-03 0.05504  3.07730E-03 0.03018  8.88580E-04 0.06241  3.32235E-04 0.10559 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75888E-01 0.05589  1.24906E-02 0.0E+00  3.18136E-02 0.00021  1.09477E-01 0.00037  3.17160E-01 0.00017  1.35378E+00 0.00011  8.52691E+00 0.00931 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59158E-04 0.00276  4.59128E-04 0.00276  4.68948E-04 0.03521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62022E-04 0.00266  4.61992E-04 0.00265  4.71892E-04 0.03511 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.72997E-03 0.02272  1.78753E-04 0.14493  1.12202E-03 0.05495  1.05559E-03 0.05100  3.08795E-03 0.03346  8.83376E-04 0.05583  4.02276E-04 0.10037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.57999E-01 0.05803  1.24906E-02 1.9E-09  3.18183E-02 0.00013  1.09478E-01 0.00042  3.17086E-01 0.00014  1.35362E+00 0.00016  8.51565E+00 0.01084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25489E-04 0.00736  4.25051E-04 0.00742  5.11040E-04 0.08585 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28064E-04 0.00700  4.27621E-04 0.00706  5.15039E-04 0.08630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89361E-03 0.06952  6.67168E-05 0.39595  1.34743E-03 0.16508  1.02116E-03 0.18141  3.10050E-03 0.10111  1.15523E-03 0.18128  2.02569E-04 0.42653 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07947E-01 0.19500  1.24906E-02 8.0E-09  3.18241E-02 1.9E-09  1.09549E-01 0.00159  3.16990E-01 0.0E+00  1.35392E+00 4.7E-05  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87585E-03 0.06917  8.90276E-05 0.41883  1.35611E-03 0.16020  1.08580E-03 0.16823  3.06488E-03 0.10179  1.08758E-03 0.17059  1.92457E-04 0.40795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.84230E-01 0.19489  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09554E-01 0.00163  3.16990E-01 0.0E+00  1.35377E+00 0.00016  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61206E+01 0.06762 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41179E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43910E-04 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72640E-03 0.01679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52591E+01 0.01716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.84531E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06452E-05 0.00038  3.06449E-05 0.00038  3.06588E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57660E-04 0.00197  5.57709E-04 0.00196  5.55604E-04 0.02143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66891E-01 0.00079  6.66871E-01 0.00078  6.79984E-01 0.02233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07201E+01 0.03410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61403E+02 0.00094  1.86345E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71651E+04 0.00555  4.27359E+05 0.00159  9.61374E+05 0.00133  1.83853E+06 0.00158  2.02511E+06 0.00026  1.94928E+06 0.00068  1.74277E+06 0.00036  1.57675E+06 0.00055  1.60787E+06 0.00104  1.56749E+06 0.00062  1.57316E+06 0.00020  1.55115E+06 0.00073  1.57632E+06 0.00045  1.54780E+06 0.00098  1.54394E+06 0.00027  1.31072E+06 0.00055  1.09770E+06 0.00062  1.35761E+06 0.00076  1.35838E+06 0.00064  2.67886E+06 0.00076  2.59540E+06 0.00049  1.87543E+06 0.00055  1.19775E+06 0.00067  1.43445E+06 0.00064  1.32041E+06 0.00101  1.12639E+06 0.00100  2.03709E+06 0.00123  4.37317E+05 0.00271  5.50154E+05 0.00114  4.96590E+05 0.00220  2.91713E+05 0.00156  5.09776E+05 0.00244  3.52318E+05 0.00079  3.06574E+05 0.00159  6.00531E+04 0.00520  5.94707E+04 0.00280  6.17138E+04 0.00302  6.35187E+04 0.00173  6.27850E+04 0.00336  6.21669E+04 0.00703  6.40289E+04 0.00303  6.04256E+04 0.00315  1.14777E+05 0.00299  1.86364E+05 0.00113  2.44557E+05 0.00325  7.14476E+05 0.00346  9.68279E+05 0.00410  1.45201E+06 0.00327  1.20161E+06 0.00459  9.64472E+05 0.00367  7.77338E+05 0.00403  9.06434E+05 0.00521  1.64158E+06 0.00586  2.06297E+06 0.00483  3.50017E+06 0.00490  4.50483E+06 0.00504  5.42241E+06 0.00594  2.90134E+06 0.00635  1.87842E+06 0.00584  1.23838E+06 0.00715  1.05835E+06 0.00591  1.01845E+06 0.00553  7.77562E+05 0.00580  5.18131E+05 0.00679  4.31426E+05 0.00653  4.03813E+05 0.00626  3.29045E+05 0.00717  2.26635E+05 0.00574  1.44501E+05 0.01118  4.34599E+04 0.00351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51181E+21 0.00095  7.15949E+21 0.00583 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82884E-01 6.2E-05  4.31388E-01 0.00014 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23211E-03 0.00349  1.71446E-03 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  1.42397E-03 0.00312  3.86074E-03 0.00458 ];
INF_FISS                  (idx, [1:   4]) = [  1.91867E-04 0.00115  2.14628E-03 0.00592 ];
INF_NSF                   (idx, [1:   4]) = [  4.68590E-04 0.00115  5.22985E-03 0.00592 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.7E-05  2.43670E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02323E-07 0.00122  2.15676E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81463E-01 6.8E-05  4.27516E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44519E-02 0.00068  1.07754E-02 0.00333 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57028E-03 0.00819 -6.76116E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89228E-04 0.02822 -5.59648E-03 0.00356 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88996E-04 0.02462 -6.21859E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25087E-04 0.09032 -3.58758E-03 0.00711 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12676E-04 0.01651 -5.72554E-03 0.00175 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61254E-04 0.09685 -8.31669E-04 0.01135 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81467E-01 6.7E-05  4.27516E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44531E-02 0.00069  1.07754E-02 0.00333 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57049E-03 0.00819 -6.76116E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89265E-04 0.02823 -5.59648E-03 0.00356 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89029E-04 0.02483 -6.21859E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25098E-04 0.09009 -3.58758E-03 0.00711 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12628E-04 0.01643 -5.72554E-03 0.00175 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61286E-04 0.09694 -8.31669E-04 0.01135 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26003E-01 0.00019  4.18887E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02248E+00 0.00019  7.95760E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41916E-03 0.00310  3.86074E-03 0.00458 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42881E-03 0.00085  5.32549E-03 0.00316 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77456E-01 6.6E-05  4.00692E-03 0.00237  1.45417E-03 0.00123  4.26062E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54051E-02 0.00058 -9.53213E-04 0.00304 -1.44141E-04 0.00443  1.09195E-02 0.00326 ];
INF_S2                    (idx, [1:   8]) = [  2.72797E-03 0.00680 -1.57689E-04 0.01894 -1.08966E-04 0.00399 -6.65220E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.30560E-04 0.02561 -4.13320E-05 0.01247 -3.93832E-05 0.03054 -5.55710E-03 0.00378 ];
INF_S4                    (idx, [1:   8]) = [ -2.55656E-04 0.03087 -3.33397E-05 0.02792 -2.25480E-05 0.03221 -6.19604E-03 0.00333 ];
INF_S5                    (idx, [1:   8]) = [  1.24329E-04 0.08486  7.57222E-07 1.00000 -4.72708E-06 0.21036 -3.58285E-03 0.00705 ];
INF_S6                    (idx, [1:   8]) = [ -3.85832E-04 0.01469 -2.68439E-05 0.04757 -1.89961E-05 0.03480 -5.70655E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.34495E-04 0.11872  2.67585E-05 0.02657  9.05030E-06 0.09565 -8.40719E-04 0.01076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77460E-01 6.6E-05  4.00692E-03 0.00237  1.45417E-03 0.00123  4.26062E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00058 -9.53213E-04 0.00304 -1.44141E-04 0.00443  1.09195E-02 0.00326 ];
INF_SP2                   (idx, [1:   8]) = [  2.72818E-03 0.00680 -1.57689E-04 0.01894 -1.08966E-04 0.00399 -6.65220E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.30597E-04 0.02561 -4.13320E-05 0.01247 -3.93832E-05 0.03054 -5.55710E-03 0.00378 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55690E-04 0.03109 -3.33397E-05 0.02792 -2.25480E-05 0.03221 -6.19604E-03 0.00333 ];
INF_SP5                   (idx, [1:   8]) = [  1.24341E-04 0.08462  7.57222E-07 1.00000 -4.72708E-06 0.21036 -3.58285E-03 0.00705 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85784E-04 0.01461 -2.68439E-05 0.04757 -1.89961E-05 0.03480 -5.70655E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.34528E-04 0.11882  2.67585E-05 0.02657  9.05030E-06 0.09565 -8.40719E-04 0.01076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21297E-01 0.00145  4.22014E-01 0.00355 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20872E-01 0.00191  4.24120E-01 0.00611 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21726E-01 0.00241  4.23511E-01 0.00547 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21301E-01 0.00163  4.18504E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00145  7.89893E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03885E+00 0.00191  7.86030E-01 0.00608 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00241  7.87142E-01 0.00548 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03746E+00 0.00164  7.96508E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63058E-03 0.02107  1.95741E-04 0.11298  1.09453E-03 0.05315  1.04220E-03 0.05504  3.07730E-03 0.03018  8.88580E-04 0.06241  3.32235E-04 0.10559 ];
LAMBDA                    (idx, [1:  14]) = [  7.75888E-01 0.05589  1.24906E-02 0.0E+00  3.18136E-02 0.00021  1.09477E-01 0.00037  3.17160E-01 0.00017  1.35378E+00 0.00011  8.52691E+00 0.00931 ];

