
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058222683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99097E-01  1.00244E+00  9.96878E-01  9.96662E-01  9.98810E-01  1.00159E+00  1.00523E+00  9.99296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68986E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31014E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 5.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97701E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85676E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84600E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65796E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65783E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24143E+02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95332E+01 ;
RUNNING_TIME              (idx, 1)        =  5.64742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14633E-01  8.14633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82695E+00  4.82695E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64738E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00023 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97810E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33467E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77207E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.45199E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96647E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45862E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12227E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41478E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05415E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95427E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20963E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15718E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18025E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88256E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.68811E+16 0.04827  1.56642E-03 0.04830 ];
U235_FISS                 (idx, [1:   4]) = [  1.71092E+19 0.00147  9.96996E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.41264E+16 0.04818  1.40426E-03 0.04782 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00283  4.13958E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71992E+18 0.00367  1.53958E-01 0.00349 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27524E+18 0.00361  1.76923E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10512E+14 0.39520  1.28805E-05 0.39525 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800222 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75846E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800222 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462073 4.62424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328167 3.28437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9982 1.00151E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800222 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41417E+19 0.00113  2.09249E+19 0.00113  3.21674E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13293E+19 0.00066  3.81126E+19 0.00062  3.21674E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18025E+19 0.00136  4.18025E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71398E+22 0.00103  1.56945E+21 0.00108  1.55704E+22 0.00107 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23581E+17 0.01601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18529E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92208E+21 0.00105 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50136E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97991E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69624E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12245E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87864E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01331E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00063E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00022E+00 0.00136  9.94000E-01 0.00137  6.63255E-03 0.01954 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00208E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01478E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84064E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84084E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03029E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02483E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23385E-02 0.03208 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23585E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48825E-03 0.01328  2.09075E-04 0.06784  1.03483E-03 0.03045  1.07112E-03 0.03129  2.98441E-03 0.01835  8.67016E-04 0.04223  3.21806E-04 0.05856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78753E-01 0.03127  1.15527E-02 0.03204  3.18212E-02 6.4E-05  1.09473E-01 0.00033  3.17097E-01 0.00011  1.35234E+00 0.00041  8.20618E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60274E-03 0.02143  2.09985E-04 0.11969  1.06190E-03 0.04396  1.11802E-03 0.05171  3.01623E-03 0.03391  8.58227E-04 0.05798  3.38376E-04 0.09048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88080E-01 0.04856  1.24891E-02 9.3E-05  3.18234E-02 1.5E-05  1.09629E-01 0.00110  3.17118E-01 0.00018  1.35053E+00 0.00129  8.63366E+00 0.00145 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61232E-04 0.00306  4.61359E-04 0.00308  4.48792E-04 0.03264 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61306E-04 0.00311  4.61437E-04 0.00315  4.48440E-04 0.03224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68103E-03 0.01942  2.32173E-04 0.10970  1.09001E-03 0.05094  1.14459E-03 0.05470  2.99941E-03 0.02609  8.74431E-04 0.05528  3.40418E-04 0.10177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78754E-01 0.05778  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09533E-01 0.00095  3.17152E-01 0.00026  1.35179E+00 0.00079  8.61623E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24612E-04 0.00691  4.24426E-04 0.00691  4.53708E-04 0.08088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24594E-04 0.00655  4.24410E-04 0.00655  4.53219E-04 0.08036 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25532E-03 0.06706  3.76835E-04 0.28767  9.70858E-04 0.18467  1.12050E-03 0.17061  2.66613E-03 0.09811  8.27439E-04 0.19205  2.93554E-04 0.28609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15034E-01 0.18237  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 1.9E-09  3.17218E-01 0.00060  1.35398E+00 4.6E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20740E-03 0.06768  3.94929E-04 0.27310  1.00079E-03 0.18806  1.11299E-03 0.17609  2.68438E-03 0.09899  7.26944E-04 0.18081  2.87371E-04 0.30591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18442E-01 0.18445  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.3E-09  3.17175E-01 0.00048  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48184E+01 0.06839 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43752E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43787E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67656E-03 0.01390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50491E+01 0.01400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53745E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08781E-05 0.00040  3.08775E-05 0.00040  3.09975E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54580E-04 0.00189  5.54622E-04 0.00190  5.48304E-04 0.02248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64941E-01 0.00089  6.64895E-01 0.00088  6.82473E-01 0.02156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01882E+01 0.03063 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65433E+02 0.00098  1.91470E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88268E+04 0.00700  4.27838E+05 0.00521  9.65580E+05 0.00108  1.84443E+06 0.00139  2.03010E+06 0.00044  1.94954E+06 0.00061  1.74309E+06 0.00065  1.57834E+06 0.00067  1.60877E+06 0.00042  1.56885E+06 0.00039  1.57414E+06 0.00019  1.55092E+06 0.00044  1.57796E+06 0.00063  1.54898E+06 0.00048  1.54597E+06 0.00039  1.31208E+06 0.00030  1.09747E+06 0.00039  1.35994E+06 0.00023  1.35848E+06 0.00014  2.68002E+06 0.00054  2.59633E+06 0.00055  1.87595E+06 0.00040  1.20010E+06 0.00027  1.44153E+06 0.00044  1.31685E+06 0.00081  1.12812E+06 0.00144  2.04515E+06 0.00054  4.39782E+05 0.00107  5.53059E+05 0.00144  5.01899E+05 0.00213  2.95401E+05 0.00248  5.17776E+05 0.00224  3.58069E+05 0.00262  3.15135E+05 0.00232  6.22511E+04 0.00246  6.14793E+04 0.00288  6.37161E+04 0.00344  6.61374E+04 0.00627  6.55779E+04 0.00330  6.49356E+04 0.00373  6.79096E+04 0.00247  6.39861E+04 0.00465  1.23304E+05 0.00335  2.02039E+05 0.00399  2.72761E+05 0.00243  8.64895E+05 0.00098  1.29270E+06 0.00155  1.98661E+06 0.00228  1.59500E+06 0.00227  1.24649E+06 0.00214  9.80823E+05 0.00311  1.11651E+06 0.00248  1.96340E+06 0.00283  2.35852E+06 0.00262  3.83359E+06 0.00251  4.64285E+06 0.00282  5.26614E+06 0.00212  2.69711E+06 0.00257  1.69587E+06 0.00188  1.10878E+06 0.00318  9.34735E+05 0.00275  8.86912E+05 0.00227  6.67530E+05 0.00042  4.41443E+05 0.00259  3.63951E+05 0.00378  3.40855E+05 0.00296  2.76360E+05 0.00172  1.82661E+05 0.00585  1.19550E+05 0.00640  3.50258E+04 0.00899 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01452E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60945E+21 0.00074  7.53145E+21 0.00249 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82512E-01 8.2E-05  4.31102E-01 4.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22623E-03 0.00089  1.64108E-03 0.00207 ];
INF_ABS                   (idx, [1:   4]) = [  1.41990E-03 0.00080  3.67647E-03 0.00228 ];
INF_FISS                  (idx, [1:   4]) = [  1.93668E-04 0.00021  2.03539E-03 0.00254 ];
INF_NSF                   (idx, [1:   4]) = [  4.72981E-04 0.00022  4.95963E-03 0.00254 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 6.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06238E-07 0.00087  2.03524E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81088E-01 8.0E-05  4.27429E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44278E-02 0.00172  1.22011E-02 0.00327 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56151E-03 0.00261 -6.19021E-03 0.00406 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59166E-04 0.03032 -5.30608E-03 0.00307 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.42931E-04 0.03128 -6.22087E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19570E-04 0.11102 -3.52512E-03 0.00681 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52472E-04 0.01975 -6.11552E-03 0.00281 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89434E-04 0.02862 -7.89219E-04 0.01520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81092E-01 8.0E-05  4.27429E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00172  1.22011E-02 0.00327 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56175E-03 0.00259 -6.19021E-03 0.00406 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59225E-04 0.03044 -5.30608E-03 0.00307 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.42965E-04 0.03114 -6.22087E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19542E-04 0.11123 -3.52512E-03 0.00681 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52458E-04 0.01973 -6.11552E-03 0.00281 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89383E-04 0.02856 -7.89219E-04 0.01520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25767E-01 0.00015  4.17238E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00015  7.98905E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41514E-03 0.00077  3.67647E-03 0.00228 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15247E-03 0.00028  6.03312E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76359E-01 8.3E-05  4.72833E-03 0.00042  2.36067E-03 0.00206  4.25069E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54826E-02 0.00162 -1.05476E-03 0.00266 -2.76835E-04 0.00749  1.24779E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.76624E-03 0.00296 -2.04729E-04 0.01428 -1.65339E-04 0.00342 -6.02487E-03 0.00410 ];
INF_S3                    (idx, [1:   8]) = [  5.11872E-04 0.03037 -5.27059E-05 0.04170 -5.83184E-05 0.02832 -5.24776E-03 0.00299 ];
INF_S4                    (idx, [1:   8]) = [ -2.96639E-04 0.03539 -4.62915E-05 0.02256 -3.47642E-05 0.02318 -6.18611E-03 0.00364 ];
INF_S5                    (idx, [1:   8]) = [  1.19858E-04 0.11479 -2.87658E-07 1.00000 -7.26401E-06 0.10195 -3.51786E-03 0.00687 ];
INF_S6                    (idx, [1:   8]) = [ -4.19136E-04 0.02259 -3.33368E-05 0.03224 -2.75870E-05 0.02726 -6.08794E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.59316E-04 0.03862  3.01182E-05 0.05409  1.55178E-05 0.03659 -8.04737E-04 0.01557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76364E-01 8.3E-05  4.72833E-03 0.00042  2.36067E-03 0.00206  4.25069E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54838E-02 0.00162 -1.05476E-03 0.00266 -2.76835E-04 0.00749  1.24779E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.76648E-03 0.00294 -2.04729E-04 0.01428 -1.65339E-04 0.00342 -6.02487E-03 0.00410 ];
INF_SP3                   (idx, [1:   8]) = [  5.11931E-04 0.03048 -5.27059E-05 0.04170 -5.83184E-05 0.02832 -5.24776E-03 0.00299 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96674E-04 0.03522 -4.62915E-05 0.02256 -3.47642E-05 0.02318 -6.18611E-03 0.00364 ];
INF_SP5                   (idx, [1:   8]) = [  1.19829E-04 0.11500 -2.87658E-07 1.00000 -7.26401E-06 0.10195 -3.51786E-03 0.00687 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19121E-04 0.02257 -3.33368E-05 0.03224 -2.75870E-05 0.02726 -6.08794E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.59264E-04 0.03857  3.01182E-05 0.05409  1.55178E-05 0.03659 -8.04737E-04 0.01557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21399E-01 0.00085  4.19819E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22008E-01 0.00170  4.20663E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21198E-01 0.00171  4.21158E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20995E-01 0.00090  4.17670E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00085  7.93993E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03518E+00 0.00171  7.92414E-01 0.00241 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03779E+00 0.00171  7.91486E-01 0.00267 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03844E+00 0.00090  7.98080E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60274E-03 0.02143  2.09985E-04 0.11969  1.06190E-03 0.04396  1.11802E-03 0.05171  3.01623E-03 0.03391  8.58227E-04 0.05798  3.38376E-04 0.09048 ];
LAMBDA                    (idx, [1:  14]) = [  7.88080E-01 0.04856  1.24891E-02 9.3E-05  3.18234E-02 1.5E-05  1.09629E-01 0.00110  3.17118E-01 0.00018  1.35053E+00 0.00129  8.63366E+00 0.00145 ];

