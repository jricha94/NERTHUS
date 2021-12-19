
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:53:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 02:27:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639637609079 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99698E-01  9.98373E-01  1.00083E+00  1.00015E+00  9.99949E-01  9.99133E-01  9.98805E-01  9.99108E-01  1.00047E+00  9.99980E-01  9.99702E-01  9.97957E-01  1.00010E+00  1.00118E+00  1.00219E+00  1.00072E+00  1.00152E+00  9.98894E-01  9.99120E-01  1.00229E+00  9.99737E-01  9.98502E-01  9.99482E-01  1.00132E+00  9.99600E-01  1.00073E+00  1.00211E+00  1.00039E+00  9.99543E-01  9.95503E-01  1.00293E+00  9.99998E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62387E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37613E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81621E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85104E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63535E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63523E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20682E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00034E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00034E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03740E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35944E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84450E-01  7.84450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.66667E-03  6.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28033E+01  3.28033E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.35939E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88002 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15715E+01 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12904E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30913E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01620E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34484E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89547E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19019E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58143E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68517E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77325E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08007E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29420E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55554E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49218E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64968E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74324E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00702E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55863E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30881E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62422E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30597E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25496E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.21687E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.08138E+26  3.59837E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89483E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70247E+16 0.01011  1.57199E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00036  9.96950E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48027E+16 0.01060  1.44300E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  3.65444E+13 0.25839  2.12249E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00284E+19 0.00060  4.16409E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69094E+18 0.00086  1.53261E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27564E+18 0.00090  1.77537E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.04173E+13 0.49624  4.32263E-07 0.49622 ];
XE135_CAPT                (idx, [1:   4]) = [  8.58250E+14 0.05447  3.56400E-05 0.05455 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22195E+13 0.23527  2.16517E-06 0.23539 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000684 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79207E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000684 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223033 9.23268E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6583195 6.59010E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194456 1.95144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000684 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07288E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04371E-02 3.1E-09  4.04371E-02 3.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.5E-07  4.18914E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41013E+19 0.00027  2.09465E+19 0.00027  3.15483E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12890E+19 0.00016  3.81342E+19 0.00015  3.15483E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17349E+19 0.00032  4.17349E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68558E+22 0.00029  1.54718E+21 0.00024  1.53086E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09040E+17 0.00324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17980E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80692E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37745E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39324E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37745E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39324E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70833E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88152E-01 3.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01627E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00388E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00392E+00 0.00030  9.97204E-01 0.00030  6.67603E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00377E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01574E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84746E+01 5.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89526E-07 0.00104 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89510E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23136E-02 0.00670 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22961E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53922E-03 0.00307  2.08508E-04 0.01967  1.08045E-03 0.00779  1.04647E-03 0.00789  2.99995E-03 0.00457  8.92322E-04 0.00849  3.11525E-04 0.01395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62574E-01 0.00697  1.24899E-02 1.2E-05  3.18242E-02 3.1E-05  1.09444E-01 5.9E-05  3.17108E-01 2.3E-05  1.35295E+00 6.2E-05  8.59510E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56758E-03 0.00456  2.08511E-04 0.03056  1.07182E-03 0.01207  1.04350E-03 0.01161  3.01721E-03 0.00703  9.18354E-04 0.01397  3.08191E-04 0.02014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60693E-01 0.01053  1.24899E-02 2.3E-05  3.18245E-02 4.3E-05  1.09438E-01 0.00012  3.17115E-01 4.2E-05  1.35292E+00 0.00011  8.57858E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60765E-04 0.00074  4.60836E-04 0.00074  4.50487E-04 0.00820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62562E-04 0.00067  4.62633E-04 0.00067  4.52236E-04 0.00818 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65926E-03 0.00482  2.05206E-04 0.03086  1.10805E-03 0.01148  1.06246E-03 0.01235  3.04674E-03 0.00748  9.26169E-04 0.01305  3.10636E-04 0.02233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56639E-01 0.01125  1.24902E-02 1.1E-05  3.18256E-02 5.0E-05  1.09457E-01 0.00011  3.17113E-01 3.8E-05  1.35297E+00 0.00010  8.58709E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23721E-04 0.00159  4.23748E-04 0.00159  4.19920E-04 0.01884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25366E-04 0.00150  4.25393E-04 0.00150  4.21523E-04 0.01879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84496E-03 0.01484  2.32471E-04 0.08781  1.13437E-03 0.03818  1.08203E-03 0.03925  3.17578E-03 0.02150  9.13375E-04 0.04297  3.06924E-04 0.07226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29559E-01 0.03589  1.24899E-02 5.3E-05  3.18267E-02 5.4E-05  1.09458E-01 0.00046  3.17089E-01 8.8E-05  1.35305E+00 0.00031  8.58440E+00 0.00408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80463E-03 0.01437  2.39378E-04 0.08495  1.12713E-03 0.03693  1.08714E-03 0.03830  3.13639E-03 0.02021  9.10288E-04 0.04136  3.04300E-04 0.07005 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29187E-01 0.03535  1.24899E-02 5.3E-05  3.18261E-02 4.7E-05  1.09460E-01 0.00043  3.17093E-01 8.7E-05  1.35298E+00 0.00032  8.58260E+00 0.00411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61618E+01 0.01496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42982E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44710E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71733E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51643E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75569E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07121E-05 0.00010  3.07123E-05 0.00010  3.06829E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58848E-04 0.00043  5.58939E-04 0.00044  5.45366E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65334E-01 0.00020  6.65329E-01 0.00020  6.67367E-01 0.00471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07594E+01 0.00776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62927E+02 0.00023  1.88379E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04693E+05 0.00229  3.43354E+06 0.00091  7.70198E+06 0.00041  1.47129E+07 0.00029  1.62222E+07 0.00010  1.55951E+07 0.00014  1.39344E+07 0.00013  1.26149E+07 0.00020  1.28600E+07 9.7E-05  1.25474E+07 9.1E-05  1.25874E+07 0.00012  1.24033E+07 9.5E-05  1.26205E+07 0.00015  1.23940E+07 0.00011  1.23543E+07 0.00012  1.04946E+07 0.00020  8.78194E+06 9.8E-05  1.08681E+07 0.00016  1.08682E+07 0.00013  2.14322E+07 8.3E-05  2.07597E+07 0.00011  1.50036E+07 0.00016  9.58924E+06 0.00017  1.14905E+07 0.00015  1.05496E+07 0.00015  9.00100E+06 0.00022  1.62925E+07 0.00020  3.50399E+06 0.00038  4.40695E+06 0.00035  3.97746E+06 0.00023  2.34400E+06 0.00049  4.09471E+06 0.00037  2.82494E+06 0.00032  2.47300E+06 0.00055  4.85832E+05 0.00096  4.81003E+05 0.00098  4.95467E+05 0.00103  5.11525E+05 0.00081  5.07857E+05 0.00035  5.03117E+05 0.00071  5.20176E+05 0.00068  4.92359E+05 0.00088  9.37347E+05 0.00049  1.52640E+06 0.00048  2.01517E+06 0.00042  6.03397E+06 0.00040  8.50681E+06 0.00043  1.29726E+07 0.00036  1.06498E+07 0.00057  8.48145E+06 0.00060  6.78344E+06 0.00051  7.88579E+06 0.00045  1.40290E+07 0.00055  1.73804E+07 0.00047  2.91597E+07 0.00054  3.66407E+07 0.00050  4.30800E+07 0.00049  2.27810E+07 0.00050  1.45350E+07 0.00040  9.62070E+06 0.00043  8.16768E+06 0.00050  7.80918E+06 0.00064  5.90705E+06 0.00073  3.95356E+06 0.00066  3.27834E+06 0.00054  3.04555E+06 0.00073  2.49134E+06 0.00064  1.68609E+06 0.00113  1.08607E+06 0.00085  3.24144E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01633E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54564E+21 0.00049  7.31028E+21 0.00080 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.0E-05  4.31354E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23525E-03 0.00028  1.68396E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42735E-03 0.00025  3.78435E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92094E-04 0.00026  2.10038E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.69149E-04 0.00026  5.11801E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03333E-07 0.00013  2.11454E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81329E-01 2.1E-05  4.27571E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44312E-02 0.00019  1.13638E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56207E-03 0.00225 -6.63137E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80002E-04 0.00874 -5.50122E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07190E-04 0.01010 -6.24346E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29864E-04 0.02439 -3.58211E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35059E-04 0.00431 -5.88636E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69084E-04 0.02322 -8.28576E-04 0.00338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81334E-01 2.1E-05  4.27571E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44324E-02 0.00019  1.13638E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56231E-03 0.00225 -6.63137E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80029E-04 0.00876 -5.50122E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07189E-04 0.01009 -6.24346E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29854E-04 0.02437 -3.58211E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35059E-04 0.00430 -5.88636E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69083E-04 0.02320 -8.28576E-04 0.00338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25902E-01 3.9E-05  4.18284E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 3.9E-05  7.96908E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42245E-03 0.00026  3.78435E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63216E-03 0.00016  5.48882E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.0E-05  4.20566E-03 0.00020  1.70658E-03 0.00058  4.25865E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54163E-02 0.00018 -9.85148E-04 0.00033 -1.79318E-04 0.00262  1.15432E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72867E-03 0.00199 -1.66595E-04 0.00280 -1.25784E-04 0.00260 -6.50559E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.23621E-04 0.00740 -4.36194E-05 0.01010 -4.39905E-05 0.00728 -5.45723E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.68777E-04 0.01125 -3.84132E-05 0.00691 -2.79127E-05 0.00752 -6.21555E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.30339E-04 0.02393 -4.74542E-07 0.85274 -4.75964E-06 0.04846 -3.57735E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -4.06858E-04 0.00480 -2.82013E-05 0.00983 -1.98886E-05 0.00972 -5.86648E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.41098E-04 0.02789  2.79854E-05 0.00536  9.93377E-06 0.01643 -8.38510E-04 0.00330 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.0E-05  4.20566E-03 0.00020  1.70658E-03 0.00058  4.25865E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54175E-02 0.00018 -9.85148E-04 0.00033 -1.79318E-04 0.00262  1.15432E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72890E-03 0.00199 -1.66595E-04 0.00280 -1.25784E-04 0.00260 -6.50559E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.23648E-04 0.00741 -4.36194E-05 0.01010 -4.39905E-05 0.00728 -5.45723E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68776E-04 0.01124 -3.84132E-05 0.00691 -2.79127E-05 0.00752 -6.21555E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.30328E-04 0.02392 -4.74542E-07 0.85274 -4.75964E-06 0.04846 -3.57735E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06858E-04 0.00479 -2.82013E-05 0.00983 -1.98886E-05 0.00972 -5.86648E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.41098E-04 0.02786  2.79854E-05 0.00536  9.93377E-06 0.01643 -8.38510E-04 0.00330 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00027  4.21279E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00050  4.23518E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00045  4.22852E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00032  4.17527E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00027  7.91244E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00050  7.87070E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00045  7.88305E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00032  7.98357E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56758E-03 0.00456  2.08511E-04 0.03056  1.07182E-03 0.01207  1.04350E-03 0.01161  3.01721E-03 0.00703  9.18354E-04 0.01397  3.08191E-04 0.02014 ];
LAMBDA                    (idx, [1:  14]) = [  7.60693E-01 0.01053  1.24899E-02 2.3E-05  3.18245E-02 4.3E-05  1.09438E-01 0.00012  3.17115E-01 4.2E-05  1.35292E+00 0.00011  8.57858E+00 0.00189 ];

