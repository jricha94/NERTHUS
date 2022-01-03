
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan  2 09:38:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092145327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01308E+00  9.99856E-01  9.99585E-01  9.91300E-01  9.98028E-01  1.00532E+00  9.96113E-01  9.96711E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.94544E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.05456E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91046E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95955E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95631E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98491E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56635E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.73356E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.73342E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72979E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36434E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.36600E+01 ;
RUNNING_TIME              (idx, 1)        =  7.03112E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.90839E+02  6.90839E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15773E+00  1.15773E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11139E+01  1.11139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03110E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.13321 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90100E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.70138E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.81472E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57082E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.20492E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24033E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56511E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52274E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34984E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26816E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08583E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39214E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.28060E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.05811E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94812E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06885E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01987E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.15707E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77022E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.87751E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23265E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23987E+15 0.00145  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23605E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.67561E-03 -3.04501E+24  3.99757E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84843E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.33041E+19 0.00171  7.78997E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  1.65416E+17 0.01644  9.67788E-03 0.01576 ];
PU239_FISS                (idx, [1:   4]) = [  3.57512E+18 0.00368  2.09316E-01 0.00298 ];
PU241_FISS                (idx, [1:   4]) = [  3.26945E+16 0.03875  1.91511E-03 0.03887 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76284E+18 0.00407  1.11328E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45628E+19 0.00258  5.86699E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  2.12972E+18 0.00477  8.58204E-02 0.00484 ];
PU240_CAPT                (idx, [1:   4]) = [  3.33166E+17 0.01184  1.34183E-02 0.01124 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26476E+16 0.06373  5.10282E-04 0.06377 ];
XE135_CAPT                (idx, [1:   4]) = [  5.13649E+15 0.10461  2.07438E-04 0.10462 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93514E+17 0.01734  7.79965E-03 0.01748 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800275 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.01243E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467770 4.68311E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321882 3.22271E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10623 1.06608E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800275 8.01243E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.68341E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32229E+19 1.6E-05  4.32229E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70833E+19 3.0E-06  1.70833E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48275E+19 0.00126  2.12549E+19 0.00134  3.57263E+18 0.00391 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19108E+19 0.00075  3.83382E+19 0.00074  3.57263E+18 0.00391 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23987E+19 0.00145  4.23987E+19 0.00145  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81584E+22 0.00119  1.67320E+21 0.00109  1.64852E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65139E+17 0.01308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24760E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.32982E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57981E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57981E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65387E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82935E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50010E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08840E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87139E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99529E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03307E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01931E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53012E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03504E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01871E+00 0.00149  1.01370E+00 0.00151  5.61019E-03 0.02609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01937E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01961E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01937E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03313E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84682E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84569E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90859E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92897E-07 0.00134 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95159E-02 0.01745 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08384E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44086E-03 0.01793  1.96330E-04 0.08840  9.51451E-04 0.03502  8.63017E-04 0.03933  2.50222E-03 0.02799  6.68075E-04 0.04412  2.59767E-04 0.06981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60301E-01 0.03874  1.06162E-02 0.04726  3.14957E-02 0.00083  1.09299E-01 0.00047  3.17860E-01 0.00031  1.35215E+00 0.00026  8.11792E+00 0.03272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44398E-03 0.02963  1.52515E-04 0.13838  9.54425E-04 0.05927  8.66382E-04 0.06636  2.50371E-03 0.04192  6.99783E-04 0.07847  2.67158E-04 0.11444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66973E-01 0.05737  1.24897E-02 2.5E-05  3.15401E-02 0.00123  1.09440E-01 0.00100  3.17695E-01 0.00042  1.35221E+00 0.00038  8.78585E+00 0.00663 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.64832E-04 0.00339  5.64942E-04 0.00339  5.41071E-04 0.04466 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75273E-04 0.00286  5.75385E-04 0.00286  5.51136E-04 0.04458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45643E-03 0.02670  1.68276E-04 0.15671  9.59628E-04 0.06347  8.37891E-04 0.06830  2.54453E-03 0.04128  6.82886E-04 0.06549  2.63223E-04 0.10004 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79788E-01 0.05636  1.24894E-02 4.1E-05  3.15470E-02 0.00127  1.09360E-01 0.00119  3.17836E-01 0.00049  1.35331E+00 0.00025  8.91621E+00 0.00948 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.29370E-04 0.00769  5.29571E-04 0.00779  4.30195E-04 0.08373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.39093E-04 0.00725  5.39295E-04 0.00735  4.38911E-04 0.08435 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.32975E-03 0.07982  1.61473E-04 0.47886  9.85704E-04 0.17305  7.00292E-04 0.18660  2.52165E-03 0.11948  7.14083E-04 0.21731  2.46554E-04 0.39469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.28902E-01 0.16283  1.24873E-02 0.00013  3.14370E-02 0.00359  1.09306E-01 0.00063  3.18166E-01 0.00198  1.35322E+00 0.00052  8.72071E+00 0.00967 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41575E-03 0.07497  1.75711E-04 0.48457  9.98002E-04 0.17153  6.96533E-04 0.18475  2.58731E-03 0.11605  7.27991E-04 0.20796  2.30198E-04 0.38468 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.28586E-01 0.16440  1.24876E-02 0.00013  3.14377E-02 0.00359  1.09306E-01 0.00063  3.18150E-01 0.00190  1.35322E+00 0.00052  8.72555E+00 0.01022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01079E+01 0.07990 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47639E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.57764E-04 0.00132 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.51521E-03 0.01483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00750E+01 0.01493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06528E-06 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03916E-05 0.00050  3.03919E-05 0.00051  3.03040E-05 0.00553 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.75506E-04 0.00194  6.75571E-04 0.00193  6.60560E-04 0.02609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43565E-01 0.00090  6.43500E-01 0.00093  6.73935E-01 0.02912 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11422E+01 0.02995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72641E+02 0.00104  2.08292E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84714E+04 0.00550  4.16700E+05 0.00325  9.37275E+05 0.00140  1.76960E+06 0.00268  1.95371E+06 0.00141  1.90668E+06 0.00025  1.66893E+06 0.00087  1.46368E+06 0.00103  1.57137E+06 0.00069  1.53403E+06 0.00068  1.55643E+06 0.00018  1.52654E+06 0.00083  1.56179E+06 0.00038  1.53792E+06 0.00063  1.53940E+06 0.00055  1.35230E+06 0.00090  1.35979E+06 0.00092  1.35064E+06 0.00065  1.34086E+06 0.00050  2.64412E+06 0.00054  2.58226E+06 0.00047  1.87690E+06 0.00084  1.21169E+06 0.00015  1.42923E+06 0.00092  1.35129E+06 0.00091  1.15422E+06 0.00103  1.99237E+06 0.00048  4.20608E+05 0.00111  5.28933E+05 0.00196  4.76340E+05 0.00066  2.81821E+05 0.00147  4.91238E+05 0.00021  3.38878E+05 0.00075  2.96212E+05 0.00228  5.80356E+04 0.00591  5.72206E+04 0.00378  5.86885E+04 0.00710  6.03529E+04 0.00146  5.98931E+04 0.00176  6.01407E+04 0.00294  6.22803E+04 0.00251  5.86986E+04 0.00284  1.12856E+05 0.00223  1.83969E+05 0.00149  2.43780E+05 0.00181  7.44120E+05 0.00164  1.09202E+06 0.00205  1.73489E+06 0.00263  1.45237E+06 0.00205  1.17068E+06 0.00274  9.39523E+05 0.00313  1.09815E+06 0.00351  1.96701E+06 0.00327  2.46771E+06 0.00340  4.17932E+06 0.00253  5.31147E+06 0.00337  6.31170E+06 0.00319  3.36826E+06 0.00344  2.15910E+06 0.00274  1.43778E+06 0.00279  1.22293E+06 0.00426  1.17217E+06 0.00343  8.90250E+05 0.00390  5.98662E+05 0.00303  4.97095E+05 0.00484  4.60254E+05 0.00546  3.82174E+05 0.00274  2.57036E+05 0.00532  1.67921E+05 0.00504  5.05778E+04 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03434E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59741E+21 0.00028  8.56221E+21 0.00294 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79531E-01 0.00010  4.30706E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38702E-03 0.00071  1.34512E-03 0.00108 ];
INF_ABS                   (idx, [1:   4]) = [  1.53463E-03 0.00068  3.17524E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.47612E-04 0.00172  1.83011E-03 0.00277 ];
INF_NSF                   (idx, [1:   4]) = [  3.69873E-04 0.00165  4.63446E-03 0.00277 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50571E+00 9.4E-05  2.53233E+00 2.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03227E+02 9.9E-06  2.03529E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02128E-07 0.00047  2.14504E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77998E-01 0.00011  4.27535E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42569E-02 0.00019  1.11929E-02 0.00293 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51238E-03 0.00252 -6.72969E-03 0.00329 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75185E-04 0.03109 -5.53018E-03 0.00302 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62798E-04 0.05886 -6.23290E-03 0.00580 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41650E-04 0.09680 -3.60316E-03 0.00226 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95635E-04 0.05368 -5.84377E-03 0.00198 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55934E-04 0.04557 -8.63353E-04 0.00823 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78005E-01 0.00011  4.27535E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42585E-02 0.00019  1.11929E-02 0.00293 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51265E-03 0.00252 -6.72969E-03 0.00329 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75139E-04 0.03109 -5.53018E-03 0.00302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62871E-04 0.05871 -6.23290E-03 0.00580 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41551E-04 0.09678 -3.60316E-03 0.00226 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95668E-04 0.05377 -5.84377E-03 0.00198 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55912E-04 0.04562 -8.63353E-04 0.00823 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26896E-01 0.00023  4.17842E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01969E+00 0.00023  7.97750E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52777E-03 0.00076  3.17524E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.73619E-03 0.00051  4.70477E-03 0.00174 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 9.9E-05  4.20356E-03 0.00113  1.53365E-03 0.00183  4.26001E-01 9.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52317E-02 0.00018 -9.74821E-04 0.00164 -1.65627E-04 0.00824  1.13585E-02 0.00286 ];
INF_S2                    (idx, [1:   8]) = [  2.68523E-03 0.00205 -1.72850E-04 0.00679 -1.10730E-04 0.01103 -6.61896E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.18151E-04 0.02837 -4.29658E-05 0.03668 -4.01004E-05 0.03053 -5.49008E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.25844E-04 0.07647 -3.69546E-05 0.05706 -2.48800E-05 0.03977 -6.20802E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  1.41222E-04 0.10223  4.28530E-07 1.00000 -4.58187E-06 0.09720 -3.59858E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.65868E-04 0.05836 -2.97671E-05 0.02499 -1.81193E-05 0.01424 -5.82565E-03 0.00195 ];
INF_S7                    (idx, [1:   8]) = [  1.28212E-04 0.05122  2.77223E-05 0.03206  9.56750E-06 0.08202 -8.72921E-04 0.00893 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 9.9E-05  4.20356E-03 0.00113  1.53365E-03 0.00183  4.26001E-01 9.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52334E-02 0.00017 -9.74821E-04 0.00164 -1.65627E-04 0.00824  1.13585E-02 0.00286 ];
INF_SP2                   (idx, [1:   8]) = [  2.68550E-03 0.00205 -1.72850E-04 0.00679 -1.10730E-04 0.01103 -6.61896E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.18104E-04 0.02837 -4.29658E-05 0.03668 -4.01004E-05 0.03053 -5.49008E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25917E-04 0.07629 -3.69546E-05 0.05706 -2.48800E-05 0.03977 -6.20802E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  1.41122E-04 0.10220  4.28530E-07 1.00000 -4.58187E-06 0.09720 -3.59858E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65901E-04 0.05846 -2.97671E-05 0.02499 -1.81193E-05 0.01424 -5.82565E-03 0.00195 ];
INF_SP7                   (idx, [1:   8]) = [  1.28190E-04 0.05129  2.77223E-05 0.03206  9.56750E-06 0.08202 -8.72921E-04 0.00893 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23226E-01 0.00021  4.20218E-01 0.00244 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22446E-01 0.00086  4.22839E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24507E-01 0.00171  4.23173E-01 0.00653 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22739E-01 0.00178  4.14810E-01 0.00449 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03127E+00 0.00021  7.93253E-01 0.00243 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03377E+00 0.00087  7.88330E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02721E+00 0.00172  7.87801E-01 0.00652 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03284E+00 0.00178  8.03629E-01 0.00450 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44398E-03 0.02963  1.52515E-04 0.13838  9.54425E-04 0.05927  8.66382E-04 0.06636  2.50371E-03 0.04192  6.99783E-04 0.07847  2.67158E-04 0.11444 ];
LAMBDA                    (idx, [1:  14]) = [  7.66973E-01 0.05737  1.24897E-02 2.5E-05  3.15401E-02 0.00123  1.09440E-01 0.00100  3.17695E-01 0.00042  1.35221E+00 0.00038  8.78585E+00 0.00663 ];

