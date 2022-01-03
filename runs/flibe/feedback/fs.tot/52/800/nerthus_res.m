
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/52/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:16:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093368627 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99808E-01  1.01770E+00  1.00256E+00  1.00221E+00  9.98754E-01  9.95997E-01  9.85563E-01  9.97411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.74062E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25938E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91701E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96835E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96575E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48036E-01 0.00060  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62095E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39835E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39817E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71256E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.52384E+01 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99809E+03 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99809E+03 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.61023E+01 ;
RUNNING_TIME              (idx, 1)        =  6.18970E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.59720E+00  2.59720E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.96000E-02  5.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53178E+00  3.53178E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18852E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.21705 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.05869E+00 0.01276 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.57553E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75619E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49261E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.02024E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97161E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38272E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74912E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.19009E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55411E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.42094E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82741E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.69117E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67132E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09414E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09923E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27021E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23733E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79308E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00339E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54157E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20539E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39229E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19439E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40733E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08347E-02  1.66987E+25  3.92234E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44722E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  9.80353E+18 0.00216  5.76268E-01 0.00166 ];
U238_FISS                 (idx, [1:   4]) = [  1.77339E+17 0.01554  1.04224E-02 0.01538 ];
PU239_FISS                (idx, [1:   4]) = [  5.96284E+18 0.00314  3.50490E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.02871E+15 0.12293  1.77818E-04 0.12301 ];
PU241_FISS                (idx, [1:   4]) = [  1.05846E+18 0.00642  6.22181E-02 0.00626 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28822E+18 0.00475  8.68880E-02 0.00416 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22996E+19 0.00238  4.67080E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59434E+18 0.00398  1.36498E-01 0.00363 ];
PU240_CAPT                (idx, [1:   4]) = [  2.53734E+18 0.00505  9.63575E-02 0.00480 ];
PU241_CAPT                (idx, [1:   4]) = [  3.94454E+17 0.01043  1.49835E-02 0.01064 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76067E+15 0.15132  1.04819E-04 0.15141 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26073E+17 0.01496  8.58079E-03 0.01443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799847 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44641E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799847 8.01446E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477053 4.77981E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308222 3.08821E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14572 1.46444E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799847 8.01446E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45048E+19 2.6E-05  4.45048E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69717E+19 5.4E-06  1.69717E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63591E+19 0.00126  2.34083E+19 0.00130  2.95079E+18 0.00478 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33308E+19 0.00077  4.03801E+19 0.00075  2.95079E+18 0.00478 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40733E+19 0.00140  4.40733E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53960E+22 0.00130  1.36844E+21 0.00132  1.40276E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06950E+17 0.01303 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41378E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15291E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54992E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54992E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70345E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02513E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86030E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14443E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81913E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03104E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01217E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62229E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04842E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01254E+00 0.00149  1.00715E+00 0.00145  5.02295E-03 0.02734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00995E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02899E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80161E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80202E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.00059E-07 0.00517 ];
IMP_EALF                  (idx, [1:   2]) = [  2.98549E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45911E-02 0.01594 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41947E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83915E-03 0.01669  1.49540E-04 0.09537  9.22459E-04 0.03405  7.72161E-04 0.04838  2.10702E-03 0.02103  6.55279E-04 0.04233  2.32691E-04 0.07079 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39368E-01 0.04009  1.06533E-02 0.04730  3.11584E-02 0.00117  1.09511E-01 0.00089  3.17549E-01 0.00048  1.28867E+00 0.00696  7.64864E+00 0.03969 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87699E-03 0.03039  1.57316E-04 0.13639  9.04003E-04 0.05914  8.28038E-04 0.06856  2.09056E-03 0.04295  6.70533E-04 0.08377  2.26535E-04 0.13131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18391E-01 0.06720  1.25406E-02 0.00202  3.11517E-02 0.00178  1.09443E-01 0.00117  3.17440E-01 0.00067  1.28118E+00 0.01019  8.41732E+00 0.02220 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67226E-04 0.00385  3.67096E-04 0.00386  3.91701E-04 0.06061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71759E-04 0.00347  3.71627E-04 0.00348  3.96471E-04 0.06033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99723E-03 0.02793  1.37901E-04 0.13300  9.73708E-04 0.05783  8.35519E-04 0.06380  2.15258E-03 0.03720  6.58099E-04 0.07703  2.39417E-04 0.14264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00692E-01 0.07188  1.25291E-02 0.00249  3.11680E-02 0.00202  1.09338E-01 0.00144  3.17553E-01 0.00073  1.27216E+00 0.01293  8.31619E+00 0.03439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33854E-04 0.00792  3.33348E-04 0.00794  4.23984E-04 0.14549 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.38049E-04 0.00810  3.37526E-04 0.00807  4.30271E-04 0.14618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39578E-03 0.07666  8.82780E-05 0.44694  8.10761E-04 0.21972  8.11700E-04 0.19016  1.92179E-03 0.11747  4.06497E-04 0.23900  3.56754E-04 0.34242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50735E-01 0.19155  1.24890E-02 0.00013  3.11394E-02 0.00455  1.09650E-01 0.00358  3.17736E-01 0.00199  1.26140E+00 0.02808  7.84271E+00 0.09673 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63691E-03 0.07079  1.15712E-04 0.45893  8.31350E-04 0.20367  8.54806E-04 0.18502  2.00932E-03 0.11410  4.78427E-04 0.21068  3.47288E-04 0.32973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39399E-01 0.18076  1.24890E-02 0.00013  3.11308E-02 0.00452  1.09697E-01 0.00369  3.17812E-01 0.00202  1.25748E+00 0.02846  7.78963E+00 0.09769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32454E+01 0.07668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50401E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54727E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86674E-03 0.01656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39013E+01 0.01705 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.29294E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98569E-05 0.00041  2.98558E-05 0.00041  3.00894E-05 0.00614 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65673E-04 0.00250  4.65725E-04 0.00253  4.53097E-04 0.03350 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77953E-01 0.00093  5.77985E-01 0.00094  5.80261E-01 0.02425 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14828E+01 0.03644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39375E+02 0.00108  1.66825E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35943E+04 0.00993  4.26939E+05 0.00149  9.39647E+05 0.00145  1.76609E+06 0.00196  1.94802E+06 0.00134  1.90175E+06 0.00101  1.66247E+06 0.00053  1.45846E+06 0.00073  1.56762E+06 0.00035  1.52994E+06 0.00011  1.55383E+06 0.00053  1.52167E+06 0.00047  1.55566E+06 0.00036  1.52848E+06 0.00090  1.52952E+06 0.00031  1.34287E+06 0.00090  1.35000E+06 0.00063  1.34114E+06 0.00029  1.32746E+06 0.00062  2.61727E+06 0.00034  2.55089E+06 0.00039  1.85190E+06 0.00038  1.19324E+06 0.00099  1.40407E+06 0.00077  1.32758E+06 0.00031  1.12851E+06 0.00110  1.94065E+06 0.00086  4.06882E+05 0.00139  5.10694E+05 0.00237  4.60714E+05 0.00222  2.71395E+05 0.00314  4.73914E+05 0.00161  3.25349E+05 0.00186  2.79436E+05 0.00205  5.33313E+04 0.00427  5.08901E+04 0.00645  5.05558E+04 0.00512  4.99178E+04 0.00397  5.02070E+04 0.00350  5.15482E+04 0.00327  5.49057E+04 0.00534  5.23103E+04 0.00365  1.00369E+05 0.00145  1.62044E+05 0.00286  2.13677E+05 0.00089  6.24839E+05 0.00167  8.38654E+05 0.00315  1.21555E+06 0.00158  9.64137E+05 0.00220  7.54257E+05 0.00228  5.96759E+05 0.00095  6.88768E+05 0.00265  1.22634E+06 0.00264  1.52940E+06 0.00262  2.58265E+06 0.00313  3.27061E+06 0.00325  3.87234E+06 0.00383  2.05721E+06 0.00433  1.31848E+06 0.00482  8.75906E+05 0.00489  7.45576E+05 0.00607  7.17928E+05 0.00529  5.42300E+05 0.00551  3.63945E+05 0.00745  3.02083E+05 0.00747  2.81617E+05 0.00590  2.32096E+05 0.00498  1.57519E+05 0.00703  1.02019E+05 0.01275  3.07330E+04 0.00566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02862E+00 0.00096 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82884E+21 0.00122  5.56793E+21 0.00271 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79625E-01 0.00010  4.34982E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61003E-03 0.00115  1.89223E-03 0.00286 ];
INF_ABS                   (idx, [1:   4]) = [  1.83316E-03 0.00093  4.54698E-03 0.00269 ];
INF_FISS                  (idx, [1:   4]) = [  2.23133E-04 0.00125  2.65475E-03 0.00262 ];
INF_NSF                   (idx, [1:   4]) = [  5.69420E-04 0.00122  6.98924E-03 0.00260 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55193E+00 5.1E-05  2.63273E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 9.0E-06  2.04983E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72370E-08 0.00088  2.12180E-06 0.00068 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77795E-01 0.00011  4.30427E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42846E-02 0.00098  1.14380E-02 0.00452 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59493E-03 0.00717 -6.78209E-03 0.00337 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15550E-04 0.04321 -5.59598E-03 0.00711 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38480E-04 0.09523 -6.37602E-03 0.00241 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23163E-04 0.14440 -3.65212E-03 0.00582 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91568E-04 0.03661 -5.98488E-03 0.00301 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62079E-04 0.05470 -8.70772E-04 0.02206 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77803E-01 0.00011  4.30427E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42863E-02 0.00098  1.14380E-02 0.00452 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59527E-03 0.00720 -6.78209E-03 0.00337 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15650E-04 0.04319 -5.59598E-03 0.00711 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38568E-04 0.09491 -6.37602E-03 0.00241 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23155E-04 0.14439 -3.65212E-03 0.00582 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91590E-04 0.03662 -5.98488E-03 0.00301 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62021E-04 0.05487 -8.70772E-04 0.02206 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26309E-01 0.00020  4.21889E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00020  7.90097E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82505E-03 0.00098  4.54698E-03 0.00269 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46214E-03 0.00022  6.41127E-03 0.00287 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 0.00011  3.63194E-03 0.00126  1.85581E-03 0.00451  4.28571E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51404E-02 0.00101 -8.55844E-04 0.00357 -1.84960E-04 0.00728  1.16230E-02 0.00439 ];
INF_S2                    (idx, [1:   8]) = [  2.73780E-03 0.00690 -1.42866E-04 0.01353 -1.34845E-04 0.01384 -6.64724E-03 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  5.52379E-04 0.03829 -3.68298E-05 0.03805 -5.14915E-05 0.02757 -5.54448E-03 0.00717 ];
INF_S4                    (idx, [1:   8]) = [ -2.07017E-04 0.11040 -3.14623E-05 0.06071 -3.30466E-05 0.02985 -6.34297E-03 0.00251 ];
INF_S5                    (idx, [1:   8]) = [  1.24428E-04 0.14220 -1.26550E-06 0.15143 -4.90818E-06 0.15893 -3.64721E-03 0.00563 ];
INF_S6                    (idx, [1:   8]) = [ -3.68470E-04 0.03746 -2.30979E-05 0.05761 -2.29552E-05 0.05217 -5.96192E-03 0.00303 ];
INF_S7                    (idx, [1:   8]) = [  1.39662E-04 0.06677  2.24172E-05 0.03414  1.18343E-05 0.02981 -8.82606E-04 0.02174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 0.00011  3.63194E-03 0.00126  1.85581E-03 0.00451  4.28571E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51422E-02 0.00100 -8.55844E-04 0.00357 -1.84960E-04 0.00728  1.16230E-02 0.00439 ];
INF_SP2                   (idx, [1:   8]) = [  2.73813E-03 0.00693 -1.42866E-04 0.01353 -1.34845E-04 0.01384 -6.64724E-03 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  5.52479E-04 0.03828 -3.68298E-05 0.03805 -5.14915E-05 0.02757 -5.54448E-03 0.00717 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07106E-04 0.11005 -3.14623E-05 0.06071 -3.30466E-05 0.02985 -6.34297E-03 0.00251 ];
INF_SP5                   (idx, [1:   8]) = [  1.24421E-04 0.14220 -1.26550E-06 0.15143 -4.90818E-06 0.15893 -3.64721E-03 0.00563 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68493E-04 0.03746 -2.30979E-05 0.05761 -2.29552E-05 0.05217 -5.96192E-03 0.00303 ];
INF_SP7                   (idx, [1:   8]) = [  1.39604E-04 0.06698  2.24172E-05 0.03414  1.18343E-05 0.02981 -8.82606E-04 0.02174 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22118E-01 0.00160  4.28282E-01 0.00419 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21098E-01 0.00127  4.32158E-01 0.00683 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22215E-01 0.00224  4.26927E-01 0.00637 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23049E-01 0.00174  4.25877E-01 0.00380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03483E+00 0.00160  7.78344E-01 0.00421 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00127  7.71431E-01 0.00681 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03452E+00 0.00224  7.80870E-01 0.00641 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03185E+00 0.00174  7.82732E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87699E-03 0.03039  1.57316E-04 0.13639  9.04003E-04 0.05914  8.28038E-04 0.06856  2.09056E-03 0.04295  6.70533E-04 0.08377  2.26535E-04 0.13131 ];
LAMBDA                    (idx, [1:  14]) = [  7.18391E-01 0.06720  1.25406E-02 0.00202  3.11517E-02 0.00178  1.09443E-01 0.00117  3.17440E-01 0.00067  1.28118E+00 0.01019  8.41732E+00 0.02220 ];

