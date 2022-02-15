
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:00:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:25:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609653489 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13257E+00  9.76002E-01  9.65819E-01  9.64725E-01  9.82887E-01  9.85249E-01  1.01491E+00  9.77835E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.92703E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.07297E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90834E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97694E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97509E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.98728E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56837E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72917E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72903E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72984E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34978E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000529 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59389E+02 ;
RUNNING_TIME              (idx, 1)        =  8.49092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90167E+00  1.90167E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81500E-02  2.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29792E+01  8.29792E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.49088E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95471E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82289E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56393E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26317E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55796E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34520E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73757E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.24597E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08791E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19704E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48634E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96643E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09388E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06550E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28440E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33635E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33681E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05816E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49929E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18348E+24  3.99990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71989E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.28138E+19 0.00053  7.50673E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.74387E+17 0.00493  1.02156E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  4.03336E+18 0.00107  2.36285E-01 0.00093 ];
PU240_FISS                (idx, [1:   4]) = [  4.23866E+14 0.10325  2.48591E-05 0.10326 ];
PU241_FISS                (idx, [1:   4]) = [  4.66932E+16 0.00945  2.73549E-03 0.00946 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70879E+18 0.00129  1.08830E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43598E+19 0.00072  5.76915E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44958E+18 0.00123  9.84158E-02 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  4.27913E+17 0.00316  1.71920E-02 0.00313 ];
PU241_CAPT                (idx, [1:   4]) = [  1.78741E+16 0.01527  7.18092E-04 0.01523 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17904E+15 0.02674  2.08075E-04 0.02675 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82627E+17 0.00461  7.33779E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000529 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72594E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847537 5.85705E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4010329 4.01681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142663 1.43398E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000529 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33972E+19 5.0E-06  4.33972E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70696E+19 9.8E-07  1.70696E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48808E+19 0.00037  2.13695E+19 0.00036  3.51128E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19504E+19 0.00022  3.84391E+19 0.00020  3.51128E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24964E+19 0.00041  4.24964E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82015E+22 0.00038  1.67451E+21 0.00029  1.65270E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.09397E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25598E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.34270E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58073E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58073E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65362E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85445E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48308E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09146E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86149E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99504E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03606E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02120E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54237E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03668E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02108E+00 0.00042  1.01564E+00 0.00041  5.56313E-03 0.00688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02123E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02144E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03631E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83663E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83639E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11205E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11684E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11650E-02 0.00538 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12108E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37742E-03 0.00415  1.64341E-04 0.02316  9.45766E-04 0.00983  8.66138E-04 0.01030  2.42897E-03 0.00670  7.28673E-04 0.01184  2.43531E-04 0.01914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48047E-01 0.01000  1.24929E-02 0.00012  3.14809E-02 0.00026  1.09282E-01 0.00014  3.17820E-01 9.1E-05  1.34927E+00 0.00030  8.77159E+00 0.00137 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44463E-03 0.00696  1.63123E-04 0.03668  9.48423E-04 0.01664  8.74981E-04 0.01695  2.48289E-03 0.01033  7.35375E-04 0.01956  2.39844E-04 0.03067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39019E-01 0.01591  1.24914E-02 9.2E-05  3.14754E-02 0.00042  1.09249E-01 0.00021  3.17786E-01 0.00014  1.34949E+00 0.00049  8.77485E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.40434E-04 0.00092  5.40420E-04 0.00092  5.43132E-04 0.01143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51803E-04 0.00079  5.51789E-04 0.00079  5.54515E-04 0.01140 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.43644E-03 0.00706  1.65789E-04 0.03704  9.46998E-04 0.01542  8.74045E-04 0.01709  2.48791E-03 0.01045  7.23495E-04 0.02026  2.38198E-04 0.03278 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34264E-01 0.01701  1.24911E-02 9.6E-05  3.14860E-02 0.00042  1.09255E-01 0.00023  3.17737E-01 0.00013  1.34867E+00 0.00066  8.77702E+00 0.00257 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.04578E-04 0.00200  5.04586E-04 0.00201  5.00733E-04 0.02594 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.15196E-04 0.00196  5.15204E-04 0.00197  5.11312E-04 0.02593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.54561E-03 0.02182  1.47418E-04 0.13016  9.43359E-04 0.05059  8.84311E-04 0.06334  2.61083E-03 0.03433  6.62558E-04 0.06462  2.97132E-04 0.10411 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97772E-01 0.05780  1.24894E-02 2.7E-05  3.15025E-02 0.00116  1.09314E-01 0.00078  3.17512E-01 0.00034  1.35042E+00 0.00120  8.86783E+00 0.00616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.51682E-03 0.02115  1.42704E-04 0.12737  9.48341E-04 0.05019  9.11118E-04 0.06107  2.57017E-03 0.03318  6.58055E-04 0.06265  2.86432E-04 0.10257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84206E-01 0.05600  1.24893E-02 2.8E-05  3.15130E-02 0.00112  1.09318E-01 0.00077  3.17529E-01 0.00034  1.35039E+00 0.00130  8.86687E+00 0.00619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09971E+01 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.23329E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34340E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48575E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04829E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02249E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05176E-05 0.00012  3.05171E-05 0.00013  3.05939E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.48149E-04 0.00055  6.48225E-04 0.00055  6.34538E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42170E-01 0.00024  6.42114E-01 0.00025  6.54925E-01 0.00667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10713E+01 0.01076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.72504E+02 0.00032  2.08027E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47098E+05 0.00257  2.09892E+06 0.00055  4.69011E+06 0.00033  8.84555E+06 0.00027  9.75567E+06 0.00027  9.53118E+06 0.00020  8.34226E+06 0.00019  7.30982E+06 0.00011  7.85975E+06 0.00019  7.67126E+06 0.00019  7.79293E+06 0.00016  7.63810E+06 0.00014  7.81788E+06 0.00013  7.68576E+06 0.00015  7.70403E+06 0.00014  6.76291E+06 0.00016  6.79702E+06 0.00016  6.75539E+06 0.00017  6.69958E+06 0.00019  1.32143E+07 0.00015  1.29018E+07 0.00013  9.38523E+06 0.00018  6.05754E+06 0.00025  7.17543E+06 0.00020  6.75461E+06 0.00020  5.78093E+06 0.00021  1.00043E+07 0.00014  2.11087E+06 0.00049  2.65607E+06 0.00043  2.40377E+06 0.00045  1.41971E+06 0.00078  2.48576E+06 0.00036  1.72387E+06 0.00034  1.51276E+06 0.00073  2.97797E+05 0.00099  2.93721E+05 0.00076  3.02264E+05 0.00064  3.10219E+05 0.00121  3.10078E+05 0.00093  3.10404E+05 0.00124  3.22964E+05 0.00099  3.07248E+05 0.00105  5.89842E+05 0.00078  9.76252E+05 0.00044  1.32504E+06 0.00043  4.27306E+06 0.00047  6.62544E+06 0.00065  1.04915E+07 0.00076  8.53826E+06 0.00094  6.71276E+06 0.00096  5.30467E+06 0.00098  6.03429E+06 0.00104  1.07122E+07 0.00097  1.29821E+07 0.00077  2.13292E+07 0.00084  2.60752E+07 0.00096  2.98361E+07 0.00092  1.53898E+07 0.00103  9.73199E+06 0.00099  6.38107E+06 0.00102  5.40413E+06 0.00101  5.14140E+06 0.00115  3.87643E+06 0.00079  2.57546E+06 0.00105  2.13666E+06 0.00127  1.99388E+06 0.00134  1.61751E+06 0.00069  1.08623E+06 0.00117  7.12342E+05 0.00122  2.11530E+05 0.00192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03597E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66415E+21 0.00027  8.53754E+21 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79333E-01 2.2E-05  4.30670E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38194E-03 0.00033  1.35001E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.53229E-03 0.00031  3.17925E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.50349E-04 0.00049  1.82925E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.77112E-04 0.00049  4.65643E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50824E+00 1.7E-05  2.54555E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03257E+02 2.1E-06  2.03706E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05097E-07 0.00014  2.06097E-06 4.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77800E-01 2.3E-05  4.27489E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42220E-02 0.00025  1.20378E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47906E-03 0.00154 -6.23654E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83362E-04 0.00968 -5.34110E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98432E-04 0.02121 -6.23646E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34409E-04 0.02590 -3.54347E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52104E-04 0.00746 -6.09830E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75950E-04 0.00663 -8.29508E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77808E-01 2.3E-05  4.27489E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42239E-02 0.00025  1.20378E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47942E-03 0.00154 -6.23654E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83406E-04 0.00970 -5.34110E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98447E-04 0.02122 -6.23646E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34405E-04 0.02593 -3.54347E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52087E-04 0.00746 -6.09830E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75937E-04 0.00667 -8.29508E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26786E-01 5.3E-05  4.17007E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02004E+00 5.3E-05  7.99347E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52470E-03 0.00032  3.17925E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.27657E-03 0.00020  5.36861E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73056E-01 2.1E-05  4.74452E-03 0.00035  2.18744E-03 0.00064  4.25301E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52757E-02 0.00023 -1.05365E-03 0.00087 -2.59556E-04 0.00117  1.22974E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.68018E-03 0.00148 -2.01115E-04 0.00241 -1.52937E-04 0.00227 -6.08360E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.38899E-04 0.00833 -5.55371E-05 0.01163 -5.15986E-05 0.00901 -5.28950E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.51857E-04 0.02616 -4.65748E-05 0.01051 -3.44724E-05 0.01422 -6.20199E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.36456E-04 0.02435 -2.04676E-06 0.20608 -5.99598E-06 0.06527 -3.53747E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.18287E-04 0.00827 -3.38171E-05 0.00822 -2.44758E-05 0.01234 -6.07382E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.44768E-04 0.00830  3.11811E-05 0.01270  1.35376E-05 0.00753 -8.43046E-04 0.00450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73064E-01 2.2E-05  4.74452E-03 0.00035  2.18744E-03 0.00064  4.25301E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52775E-02 0.00023 -1.05365E-03 0.00087 -2.59556E-04 0.00117  1.22974E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.68054E-03 0.00148 -2.01115E-04 0.00241 -1.52937E-04 0.00227 -6.08360E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.38943E-04 0.00835 -5.55371E-05 0.01163 -5.15986E-05 0.00901 -5.28950E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51872E-04 0.02617 -4.65748E-05 0.01051 -3.44724E-05 0.01422 -6.20199E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.36452E-04 0.02437 -2.04676E-06 0.20608 -5.99598E-06 0.06527 -3.53747E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18269E-04 0.00826 -3.38171E-05 0.00822 -2.44758E-05 0.01234 -6.07382E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.44756E-04 0.00835  3.11811E-05 0.01270  1.35376E-05 0.00753 -8.43046E-04 0.00450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22816E-01 0.00019  4.19878E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22714E-01 0.00041  4.21936E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22759E-01 0.00041  4.22094E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22977E-01 0.00034  4.15674E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03258E+00 0.00018  7.93886E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03291E+00 0.00041  7.90019E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00041  7.89722E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03207E+00 0.00034  8.01916E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44463E-03 0.00696  1.63123E-04 0.03668  9.48423E-04 0.01664  8.74981E-04 0.01695  2.48289E-03 0.01033  7.35375E-04 0.01956  2.39844E-04 0.03067 ];
LAMBDA                    (idx, [1:  14]) = [  7.39019E-01 0.01591  1.24914E-02 9.2E-05  3.14754E-02 0.00042  1.09249E-01 0.00021  3.17786E-01 0.00014  1.34949E+00 0.00049  8.77485E+00 0.00233 ];

